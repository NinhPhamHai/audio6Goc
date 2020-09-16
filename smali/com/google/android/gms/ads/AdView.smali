.class public final Lcom/google/android/gms/ads/AdView;
.super Lc/d/b/b/a/e;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/b/a/e;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    .line 2
    invoke-static {p1, v0}, La/b/i/a/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lc/d/b/b/a/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lc/d/b/b/a/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getAdListener()Lc/d/b/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/bF;->e:Lc/d/b/b/a/a;

    return-object v0
.end method

.method public final bridge synthetic getAdSize()Lc/d/b/b/a/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lc/d/b/b/a/e;->getAdSize()Lc/d/b/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lc/d/b/b/a/e;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lc/d/b/b/a/e;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lc/d/b/b/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/b/e/a/bF;->b:Lc/d/b/b/a/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic setAdListener(Lc/d/b/b/a/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/d/b/b/a/e;->setAdListener(Lc/d/b/b/a/a;)V

    return-void
.end method

.method public final setAdSize(Lc/d/b/b/a/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    const/4 v1, 0x1

    new-array v1, v1, [Lc/d/b/b/a/d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/bF;->a([Lc/d/b/b/a/d;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/e;->a:Lc/d/b/b/e/a/bF;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/bF;->a(Ljava/lang/String;)V

    return-void
.end method
