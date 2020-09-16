.class public Lc/b/b/d/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/b/b/d/w;


# direct methods
.method public constructor <init>(Lc/b/b/d/w;J)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/s;->b:Lc/b/b/d/w;

    iput-wide p2, p0, Lc/b/b/d/s;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/s;->b:Lc/b/b/d/w;

    iget-object v0, v0, Lc/b/b/d/w;->c:Lc/b/b/d/W;

    .line 1
    iget-object v0, v0, Lc/b/b/d/W;->e:Lc/b/b/d/b/e;

    const-wide/16 v1, -0x1

    const-string v3, "init_completion_delay_ms"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lc/b/b/d/b/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    new-instance v2, Lc/b/b/d/q;

    invoke-direct {v2, p0}, Lc/b/b/d/q;-><init>(Lc/b/b/d/s;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/d/s;->b:Lc/b/b/d/w;

    iget-object v0, v0, Lc/b/b/d/w;->c:Lc/b/b/d/W;

    .line 4
    iget-object v0, v0, Lc/b/b/d/W;->e:Lc/b/b/d/b/e;

    const-wide/16 v1, -0x1

    const-string v3, "init_completion_delay_ms"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lc/b/b/d/b/e;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    new-instance v2, Lc/b/b/d/r;

    invoke-direct {v2, p0, p1, p2}, Lc/b/b/d/r;-><init>(Lc/b/b/d/s;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
