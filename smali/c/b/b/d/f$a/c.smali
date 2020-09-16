.class public Lc/b/b/d/f$a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/d/f$a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/b/b/d/f$a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "MediatedNetwork"


# instance fields
.field public final b:Lc/b/b/d/f$a/c$a;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/b/d/f$a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/b/b/d/f$a/d;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lc/b/b/e/I;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const-string v1, "display_name"

    invoke-static {p1, v1, v0, p2}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/b/b/d/f$a/c;->e:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {p1, v1, v0, p2}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "configuration"

    invoke-static {p1, v2, v1, p2}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lc/b/b/e/I;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2}, Lc/b/b/e/I;->a()Landroid/content/Context;

    move-result-object v2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "permissions"

    invoke-static {v1, v5, v4, p2}, La/b/i/a/C;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lc/b/b/e/I;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lc/b/b/d/f$a/e;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8, v2}, Lc/b/b/d/f$a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 2
    :cond_0
    iput-object v3, p0, Lc/b/b/d/f$a/c;->h:Ljava/util/List;

    new-instance v2, Lc/b/b/d/f$a/d;

    invoke-direct {v2, v1, p2}, Lc/b/b/d/f$a/d;-><init>(Lorg/json/JSONObject;Lc/b/b/e/I;)V

    iput-object v2, p0, Lc/b/b/d/f$a/c;->i:Lc/b/b/d/f$a/d;

    const-string v1, "existence_class"

    invoke-static {p1, v1, v0, p2}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_2

    :catch_1
    :goto_1
    const/4 v1, 0x0

    .line 4
    :goto_2
    iput-boolean v1, p0, Lc/b/b/d/f$a/c;->c:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v1, "adapter_class"

    invoke-static {p1, v1, v0, p2}, La/b/i/a/C;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/b/e/I;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lc/b/b/d/c/d;->a(Ljava/lang/String;Lc/b/b/e/I;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lc/b/b/d/f$a/c;->d:Z

    :try_start_2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lc/b/b/d/f$a/c;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object v9, v0

    move-object v0, p2

    move-object p2, v9

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v9, v0

    move-object v0, p2

    move-object p2, v9

    goto :goto_3

    :catch_3
    move-exception p1

    move-object p2, v0

    :goto_3
    sget-object v1, Lc/b/b/d/f$a/c;->a:Ljava/lang/String;

    const-string v2, "Failed to load adapter for network "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/d/f$a/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Please check that you have a compatible network SDK integrated. Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p1, v2}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 6
    :cond_2
    iput-boolean v4, p0, Lc/b/b/d/f$a/c;->d:Z

    move-object p2, v0

    :goto_4
    iput-object v0, p0, Lc/b/b/d/f$a/c;->g:Ljava/lang/String;

    iput-object p2, p0, Lc/b/b/d/f$a/c;->f:Ljava/lang/String;

    .line 7
    iget-boolean p1, p0, Lc/b/b/d/f$a/c;->c:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lc/b/b/d/f$a/c;->d:Z

    if-nez p1, :cond_3

    sget-object p1, Lc/b/b/d/f$a/c$a;->a:Lc/b/b/d/f$a/c$a;

    goto :goto_6

    :cond_3
    iget-object p1, p0, Lc/b/b/d/f$a/c;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/b/b/d/f$a/e;

    .line 8
    iget-boolean p2, p2, Lc/b/b/d/f$a/e;->c:Z

    if-nez p2, :cond_4

    goto :goto_5

    .line 9
    :cond_5
    iget-object p1, p0, Lc/b/b/d/f$a/c;->i:Lc/b/b/d/f$a/d;

    .line 10
    iget-boolean p2, p1, Lc/b/b/d/f$a/d;->b:Z

    if-eqz p2, :cond_6

    .line 11
    iget-boolean p1, p1, Lc/b/b/d/f$a/d;->c:Z

    if-nez p1, :cond_6

    .line 12
    :goto_5
    sget-object p1, Lc/b/b/d/f$a/c$a;->c:Lc/b/b/d/f$a/c$a;

    goto :goto_6

    :cond_6
    iget-boolean p1, p0, Lc/b/b/d/f$a/c;->c:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lc/b/b/d/f$a/c;->d:Z

    if-eqz p1, :cond_7

    sget-object p1, Lc/b/b/d/f$a/c$a;->d:Lc/b/b/d/f$a/c$a;

    goto :goto_6

    :cond_7
    sget-object p1, Lc/b/b/d/f$a/c$a;->b:Lc/b/b/d/f$a/c$a;

    .line 13
    :goto_6
    iput-object p1, p0, Lc/b/b/d/f$a/c;->b:Lc/b/b/d/f$a/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/adapter/MaxAdapter;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lc/b/b/d/f$a/c;

    .line 1
    iget-object v0, p0, Lc/b/b/d/f$a/c;->e:Ljava/lang/String;

    iget-object p1, p1, Lc/b/b/d/f$a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MediatedNetwork{name="

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/f$a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/b/b/d/f$a/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/d/f$a/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/b/b/d/f$a/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adapterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/d/f$a/c;->g:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
