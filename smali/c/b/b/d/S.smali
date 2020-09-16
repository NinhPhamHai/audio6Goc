.class public Lc/b/b/d/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/W$a;->onAdViewAdExpanded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/d/W$a;


# direct methods
.method public constructor <init>(Lc/b/b/d/W$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/S;->a:Lc/b/b/d/W$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/S;->a:Lc/b/b/d/W$a;

    .line 1
    iget-object v1, v0, Lc/b/b/d/W$a;->a:Lc/b/b/d/k;

    .line 2
    instance-of v2, v1, Lcom/applovin/mediation/MaxAdViewAdListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/applovin/mediation/MaxAdViewAdListener;

    iget-object v0, v0, Lc/b/b/d/W$a;->b:Lc/b/b/d/W;

    .line 3
    iget-object v0, v0, Lc/b/b/d/W;->i:Lc/b/b/d/b/a;

    .line 4
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdExpanded(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method
