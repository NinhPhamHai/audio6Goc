.class public Lc/d/b/b/a/e/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lc/d/b/b/a/i;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/d/b/b/a/e/f;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getAdChoicesContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/e/f;->d:Landroid/view/View;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/e/f;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getOverrideClickHandling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/a/e/f;->b:Z

    return v0
.end method

.method public final getOverrideImpressionRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/a/e/f;->a:Z

    return v0
.end method

.method public final getVideoController()Lc/d/b/b/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/e/f;->f:Lc/d/b/b/a/i;

    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public hasVideoContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/a/e/f;->g:Z

    return v0
.end method

.method public recordImpression()V
    .locals 0

    return-void
.end method

.method public setAdChoicesContent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/e/f;->d:Landroid/view/View;

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/e/f;->c:Landroid/os/Bundle;

    return-void
.end method

.method public setHasVideoContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/d/b/b/a/e/f;->g:Z

    return-void
.end method

.method public setMediaView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/e/f;->e:Landroid/view/View;

    return-void
.end method

.method public final setOverrideClickHandling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/d/b/b/a/e/f;->b:Z

    return-void
.end method

.method public final setOverrideImpressionRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/d/b/b/a/e/f;->a:Z

    return-void
.end method

.method public trackView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zza(Lc/d/b/b/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/a/e/f;->f:Lc/d/b/b/a/i;

    return-void
.end method

.method public final zzafh()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/a/e/f;->e:Landroid/view/View;

    return-object v0
.end method
