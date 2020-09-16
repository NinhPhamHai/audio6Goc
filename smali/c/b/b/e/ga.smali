.class public Lc/b/b/e/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/e/ha;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lc/b/b/e/I;Lc/b/b/e/ha$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/ha;


# direct methods
.method public constructor <init>(Lc/b/b/e/ha;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/ga;->a:Lc/b/b/e/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lc/b/b/e/ga;->a:Lc/b/b/e/ha;

    invoke-static {v0}, Lc/b/b/e/ha;->a(Lc/b/b/e/ha;)V

    const/4 v0, 0x1

    return v0
.end method
