.class public Lc/b/b/e/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/da;-><init>(Lc/b/b/e/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/da;


# direct methods
.method public constructor <init>(Lc/b/b/e/da;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/ba;->a:Lc/b/b/e/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/b/b/e/ba;->a:Lc/b/b/e/da;

    invoke-static {p1}, Lc/b/b/e/da;->b(Lc/b/b/e/da;)V

    :cond_0
    return-void
.end method
