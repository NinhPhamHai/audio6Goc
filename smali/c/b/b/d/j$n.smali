.class public Lc/b/b/d/j$n;
.super Lc/b/b/d/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/j$o$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/b/b/d/j$o$a;


# direct methods
.method public constructor <init>(Lc/b/b/d/j$o$a;Lcom/applovin/mediation/MaxAdListener;Lc/b/b/e/I;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/j$n;->b:Lc/b/b/d/j$o$a;

    invoke-direct {p0, p2, p3}, Lc/b/b/d/c/a;-><init>(Lcom/applovin/mediation/MaxAdListener;Lc/b/b/e/I;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 2

    iget-object p1, p0, Lc/b/b/d/j$n;->b:Lc/b/b/d/j$o$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/b/b/d/j$o$a;->a(Lc/b/b/d/j$o$a;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/b/d/j$n;->b:Lc/b/b/d/j$o$a;

    invoke-static {p1}, Lc/b/b/d/j$o$a;->a(Lc/b/b/d/j$o$a;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/j$n;->b:Lc/b/b/d/j$o$a;

    const-string v1, "loaded ad"

    invoke-static {v0, v1}, Lc/b/b/d/j$o$a;->a(Lc/b/b/d/j$o$a;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/d/j$n;->b:Lc/b/b/d/j$o$a;

    iget-object v0, v0, Lc/b/b/d/j$o$a;->h:Lc/b/b/d/j$o;

    invoke-static {v0, p1}, Lc/b/b/d/j$o;->a(Lc/b/b/d/j$o;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
