.class public final Lc/d/b/b/e/a/Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/Wl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/e/a/Wl<",
        "Lc/d/b/b/e/a/Hd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/Oh;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Oh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/Ph;->a:Lc/d/b/b/e/a/Oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/b/e/a/Hd;

    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    .line 2
    iget-object v1, p0, Lc/d/b/b/e/a/Ph;->a:Lc/d/b/b/e/a/Oh;

    iget-object v1, v1, Lc/d/b/b/e/a/Oh;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lc/d/b/b/e/a/hd;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error requesting an ad url"

    .line 3
    invoke-static {v0, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lc/d/b/b/e/a/Mh;->i:Lc/d/b/b/a/d/a/H;

    .line 5
    iget-object v0, p0, Lc/d/b/b/e/a/Ph;->a:Lc/d/b/b/e/a/Oh;

    iget-object v0, v0, Lc/d/b/b/e/a/Oh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/d/b/b/a/d/a/H;->b(Ljava/lang/String;)V

    return-void
.end method
