.class public Lc/b/b/d/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/MaxAd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/applovin/mediation/MaxAdFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/d/ca;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/b/b/d/ca;->b:Lcom/applovin/mediation/MaxAdFormat;

    return-void
.end method


# virtual methods
.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/b/d/ca;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    iget-object v0, p0, Lc/b/b/d/ca;->b:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method
