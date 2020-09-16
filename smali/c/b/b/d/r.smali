.class public Lc/b/b/d/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/s;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/b/b/d/s;


# direct methods
.method public constructor <init>(Lc/b/b/d/s;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/r;->c:Lc/b/b/d/s;

    iput-object p2, p0, Lc/b/b/d/r;->a:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    iput-object p3, p0, Lc/b/b/d/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lc/b/b/d/r;->c:Lc/b/b/d/s;

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
    iget-object v9, p0, Lc/b/b/d/r;->a:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    iget-object v10, p0, Lc/b/b/d/r;->b:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lc/b/b/d/o;->a(Lc/b/b/d/b/e;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method
