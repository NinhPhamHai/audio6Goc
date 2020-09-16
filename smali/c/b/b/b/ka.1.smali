.class public Lc/b/b/b/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/Ca;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/b/b/b/Ca;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lc/b/b/b/ka;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p3, p0, Lc/b/b/b/ka;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/ka;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast v0, Lc/b/b/e/b/j;

    iget-object v1, p0, Lc/b/b/b/ka;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/b/b/e/b/j;->onAdDisplayFailed(Ljava/lang/String;)V

    return-void
.end method
