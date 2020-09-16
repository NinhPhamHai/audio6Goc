.class public Lcom/facebook/ads/a/nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/a/ob;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface;

.field public final synthetic b:Lcom/facebook/ads/a/ob;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/ob;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/a/nb;->b:Lcom/facebook/ads/a/ob;

    iput-object p2, p0, Lcom/facebook/ads/a/nb;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/a/nb;->b:Lcom/facebook/ads/a/ob;

    iget-object v0, v0, Lcom/facebook/ads/a/ob;->b:Lcom/facebook/ads/internal/ly$a;

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/ly$a;->a:Lcom/facebook/ads/internal/ir;

    .line 3
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "https://graph.facebook.com/693953940997901/bugs"

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "https://graph.%s.facebook.com/693953940997901/bugs"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/a/nb;->b:Lcom/facebook/ads/a/ob;

    iget-object v2, v2, Lcom/facebook/ads/a/ob;->b:Lcom/facebook/ads/internal/ly$a;

    .line 7
    iget-object v2, v2, Lcom/facebook/ads/internal/ly$a;->a:Lcom/facebook/ads/internal/ir;

    .line 8
    invoke-virtual {v2}, Lcom/facebook/ads/internal/ir;->a()Lcom/facebook/ads/internal/jg;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/a/nb;->b:Lcom/facebook/ads/a/ob;

    iget-object v4, v3, Lcom/facebook/ads/a/ob;->b:Lcom/facebook/ads/internal/ly$a;

    iget-object v3, v3, Lcom/facebook/ads/a/ob;->a:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v5, Lcom/facebook/ads/internal/jg;

    invoke-direct {v5}, Lcom/facebook/ads/internal/jg;-><init>()V

    .line 11
    new-instance v6, Lcom/facebook/ads/internal/jg;

    invoke-direct {v6}, Lcom/facebook/ads/internal/jg;-><init>()V

    .line 12
    new-instance v7, Lcom/facebook/ads/internal/jg;

    invoke-direct {v7}, Lcom/facebook/ads/internal/jg;-><init>()V

    .line 13
    sget-object v8, Lcom/facebook/ads/internal/ex;->b:Ljava/lang/String;

    .line 14
    iget-object v9, v5, Lcom/facebook/ads/internal/jg;->a:Ljava/util/Map;

    const-string v10, "user_identifier"

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 15
    iget-object v8, v5, Lcom/facebook/ads/internal/jg;->a:Ljava/util/Map;

    const-string v9, "config_id"

    const-string v10, "297035420885434"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 16
    iget-object v8, v5, Lcom/facebook/ads/internal/jg;->a:Ljava/util/Map;

    const-string v9, "category_id"

    const-string v10, "277149136230712"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 17
    iget-object v8, v5, Lcom/facebook/ads/internal/jg;->a:Ljava/util/Map;

    const-string v9, "access_token"

    const-string v10, "693953940997901|9bf29a1f2745746a6c60d707f5bc23c2"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    iget-object v9, v5, Lcom/facebook/ads/internal/jg;->a:Ljava/util/Map;

    const-string v10, "client_time"

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 21
    iget-object v4, v4, Lcom/facebook/ads/internal/ly$a;->c:Lcom/facebook/ads/internal/gb;

    .line 22
    iget v8, v4, Lcom/facebook/ads/internal/gb;->b:I

    if-lez v8, :cond_1

    iget-object v9, v4, Lcom/facebook/ads/internal/gb;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v8, v9, :cond_1

    .line 23
    iget-object v8, v4, Lcom/facebook/ads/internal/gb;->a:Ljava/util/List;

    iget v4, v4, Lcom/facebook/ads/internal/gb;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/internal/fz;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/fz;->c()Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "ct"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 24
    iget-object v8, v7, Lcom/facebook/ads/internal/jg;->a:Ljava/util/Map;

    const-string v9, "client_token"

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 25
    :cond_2
    iget-object v4, v6, Lcom/facebook/ads/internal/jg;->a:Ljava/util/Map;

    const-string v8, "description"

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-static {v7}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v4, v6, Lcom/facebook/ads/internal/jg;->a:Ljava/util/Map;

    const-string v7, "misc_info"

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-static {v6}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v4, v5, Lcom/facebook/ads/internal/jg;->a:Ljava/util/Map;

    const-string v6, "metadata"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v3, v2, Lcom/facebook/ads/internal/jg;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/ir;->b(Ljava/lang/String;Lcom/facebook/ads/internal/jg;)Lcom/facebook/ads/internal/je;

    .line 32
    iget-object v0, p0, Lcom/facebook/ads/a/nb;->a:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
