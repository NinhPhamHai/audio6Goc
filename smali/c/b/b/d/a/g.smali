.class public Lc/b/b/d/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/a/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/d/b/c;

.field public final synthetic b:Lc/b/b/d/a/h;


# direct methods
.method public constructor <init>(Lc/b/b/d/a/h;Lc/b/b/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/a/g;->b:Lc/b/b/d/a/h;

    iput-object p2, p0, Lc/b/b/d/a/g;->a:Lc/b/b/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/a/g;->b:Lc/b/b/d/a/h;

    iget-object v0, v0, Lc/b/b/d/a/h;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lc/b/b/d/a/n;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lc/b/b/d/a/g;->a:Lc/b/b/d/b/c;

    invoke-static {v0, v1}, La/b/i/a/C;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
