.class public Lc/b/b/e/c/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/sdk/AppLovinAdBase;

.field public final b:Lc/b/b/e/c/d;


# direct methods
.method public constructor <init>(Lc/b/b/e/c/d;Lcom/applovin/impl/sdk/AppLovinAdBase;Lc/b/b/e/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/b/e/c/d$b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    iput-object p3, p0, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/e/c/b;)Lc/b/b/e/c/d$b;
    .locals 4

    iget-object v0, p0, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    iget-object v1, p0, Lc/b/b/e/c/d$b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    const-wide/16 v2, 0x1

    .line 1
    invoke-virtual {v0, p1, v2, v3, v1}, Lc/b/b/e/c/d;->a(Lc/b/b/e/c/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-object p0
.end method

.method public a(Lc/b/b/e/c/b;J)Lc/b/b/e/c/d$b;
    .locals 2

    iget-object v0, p0, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    iget-object v1, p0, Lc/b/b/e/c/d$b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lc/b/b/e/c/d;->b(Lc/b/b/e/c/b;JLcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-object p0
.end method

.method public a(Lc/b/b/e/c/b;Ljava/lang/String;)Lc/b/b/e/c/d$b;
    .locals 2

    iget-object v0, p0, Lc/b/b/e/c/d$b;->b:Lc/b/b/e/c/d;

    iget-object v1, p0, Lc/b/b/e/c/d$b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lc/b/b/e/c/d;->a(Lc/b/b/e/c/b;Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    return-object p0
.end method
