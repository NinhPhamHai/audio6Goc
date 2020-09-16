.class public Lc/b/b/d/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/W;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lc/b/b/d/W;


# direct methods
.method public constructor <init>(Lc/b/b/d/W;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/w;->c:Lc/b/b/d/W;

    iput-object p2, p0, Lc/b/b/d/w;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    iput-object p3, p0, Lc/b/b/d/w;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lc/b/b/d/w;->c:Lc/b/b/d/W;

    .line 1
    iget-object v2, v2, Lc/b/b/d/W;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 2
    iget-object v3, p0, Lc/b/b/d/w;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    iget-object v4, p0, Lc/b/b/d/w;->b:Landroid/app/Activity;

    new-instance v5, Lc/b/b/d/s;

    invoke-direct {v5, p0, v0, v1}, Lc/b/b/d/s;-><init>(Lc/b/b/d/w;J)V

    invoke-interface {v2, v3, v4, v5}, Lcom/applovin/mediation/adapter/MaxAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    return-void
.end method
