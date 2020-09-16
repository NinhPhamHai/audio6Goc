.class public Lc/b/b/d/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/s;->onCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/d/s;


# direct methods
.method public constructor <init>(Lc/b/b/d/s;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/q;->a:Lc/b/b/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lc/b/b/d/q;->a:Lc/b/b/d/s;

    iget-wide v3, v2, Lc/b/b/d/s;->a:J

    sub-long v7, v0, v3

    iget-object v0, v2, Lc/b/b/d/s;->b:Lc/b/b/d/w;

    iget-object v0, v0, Lc/b/b/d/w;->c:Lc/b/b/d/W;

    .line 1
    iget-object v1, v0, Lc/b/b/d/W;->b:Lc/b/b/e/I;

    .line 2
    iget-object v5, v1, Lc/b/b/e/I;->K:Lc/b/b/d/o;

    .line 3
    iget-object v6, v0, Lc/b/b/d/W;->e:Lc/b/b/d/b/e;

    .line 4
    sget-object v9, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->ADAPTER_NOT_SUPPORTED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lc/b/b/d/o;->a(Lc/b/b/d/b/e;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method
