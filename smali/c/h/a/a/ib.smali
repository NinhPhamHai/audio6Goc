.class public Lc/h/a/a/ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/i/f/a$a;


# instance fields
.field public a:Lc/h/a/a/ga;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/h/a/a/V;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/h/a/a/ga;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/h/a/a/ib;->a:Lc/h/a/a/ga;

    .line 3
    iget-object p1, p0, Lc/h/a/a/ib;->b:Ljava/util/List;

    iput-object p1, p0, Lc/h/a/a/ib;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lc/h/a/a/ib;->c:Z

    return-void
.end method


# virtual methods
.method public a(La/b/i/f/a;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lc/h/a/a/ib;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/h/a/a/ib;->a:Lc/h/a/a/ga;

    invoke-virtual {p1}, Lc/h/a/a/ga;->b()V

    .line 4
    new-instance p1, Lcom/raytechnoto/glab/voicerecorder/MainActivity;

    invoke-direct {p1}, Lcom/raytechnoto/glab/voicerecorder/MainActivity;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/raytechnoto/glab/voicerecorder/MainActivity;->c(I)La/b/h/a/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;

    invoke-virtual {p1}, Lcom/raytechnoto/glab/voicerecorder/RecordingsFragment;->ea()V

    :cond_0
    return-void
.end method

.method public a(La/b/i/f/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, La/b/i/f/a;->d()Landroid/view/MenuInflater;

    move-result-object p1

    const/high16 v0, 0x7f0d0000

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(La/b/i/f/a;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(La/b/i/f/a;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x1

    return p1
.end method
