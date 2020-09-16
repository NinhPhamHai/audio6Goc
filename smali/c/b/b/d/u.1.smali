.class public Lc/b/b/d/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/v;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/d/v;


# direct methods
.method public constructor <init>(Lc/b/b/d/v;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/u;->a:Lc/b/b/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/u;->a:Lc/b/b/d/v;

    iget-object v1, v0, Lc/b/b/d/v;->f:Lc/b/b/d/W;

    iget-object v0, v0, Lc/b/b/d/v;->d:Lc/b/b/d/W$b;

    .line 1
    invoke-virtual {v1, p1, v0}, Lc/b/b/d/W;->a(Ljava/lang/String;Lc/b/b/d/W$b;)V

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/u;->a:Lc/b/b/d/v;

    iget-object v1, v0, Lc/b/b/d/v;->f:Lc/b/b/d/W;

    iget-object v0, v0, Lc/b/b/d/v;->d:Lc/b/b/d/W$b;

    .line 1
    invoke-virtual {v1, p1, v0}, Lc/b/b/d/W;->b(Ljava/lang/String;Lc/b/b/d/W$b;)V

    return-void
.end method
