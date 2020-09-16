.class public Lc/b/b/d/aa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/d/aa$a;,
        Lc/b/b/d/aa$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/b/d/aa$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/b/b/d/aa$a;

.field public final c:Lc/b/b/d/aa$a;


# direct methods
.method public constructor <init>(Lc/b/b/e/I;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/d/aa;->a:Ljava/util/List;

    new-instance v0, Lc/b/b/d/aa$a;

    sget-object v2, Lc/b/b/e/p$c;->Be:Lc/b/b/e/p$d;

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lc/b/b/d/aa$a;-><init>(Lc/b/b/e/p$d;Lcom/applovin/mediation/MaxAdFormat;Lc/b/b/d/aa;Lc/b/b/e/I;Lc/b/b/d/X;)V

    iput-object v0, p0, Lc/b/b/d/aa;->b:Lc/b/b/d/aa$a;

    new-instance v0, Lc/b/b/d/aa$a;

    sget-object v8, Lc/b/b/e/p$c;->Ce:Lc/b/b/e/p$d;

    sget-object v9, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v12, 0x0

    move-object v7, v0

    move-object v10, p0

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, Lc/b/b/d/aa$a;-><init>(Lc/b/b/e/p$d;Lcom/applovin/mediation/MaxAdFormat;Lc/b/b/d/aa;Lc/b/b/e/I;Lc/b/b/d/X;)V

    iput-object v0, p0, Lc/b/b/d/aa;->c:Lc/b/b/d/aa$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/mediation/MaxAdFormat;)Lc/b/b/d/aa$a;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lc/b/b/d/aa;->b:Lc/b/b/d/aa$a;

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lc/b/b/d/aa;->c:Lc/b/b/d/aa$a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
