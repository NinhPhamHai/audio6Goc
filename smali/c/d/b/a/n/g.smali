.class public final Lc/d/b/a/n/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/n/g$b;,
        Lc/d/b/a/n/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Lc/d/b/a/n/g$b;

.field public final c:Lc/d/b/a/n/g$a;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lc/d/b/a/n/g;->a:Landroid/view/WindowManager;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lc/d/b/a/n/g;->a:Landroid/view/WindowManager;

    .line 5
    :goto_0
    iget-object v1, p0, Lc/d/b/a/n/g;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    .line 6
    sget v1, Lc/d/b/a/m/y;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    const-string v1, "display"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lc/d/b/a/n/g$a;

    invoke-direct {v0, p0, p1}, Lc/d/b/a/n/g$a;-><init>(Lc/d/b/a/n/g;Landroid/hardware/display/DisplayManager;)V

    .line 9
    :cond_2
    :goto_1
    iput-object v0, p0, Lc/d/b/a/n/g;->c:Lc/d/b/a/n/g$a;

    .line 10
    sget-object p1, Lc/d/b/a/n/g$b;->a:Lc/d/b/a/n/g$b;

    .line 11
    iput-object p1, p0, Lc/d/b/a/n/g;->b:Lc/d/b/a/n/g$b;

    goto :goto_2

    .line 12
    :cond_3
    iput-object v0, p0, Lc/d/b/a/n/g;->c:Lc/d/b/a/n/g$a;

    .line 13
    iput-object v0, p0, Lc/d/b/a/n/g;->b:Lc/d/b/a/n/g$b;

    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Lc/d/b/a/n/g;->d:J

    .line 15
    iput-wide v0, p0, Lc/d/b/a/n/g;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/a/n/g;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lc/d/b/a/n/g;->d:J

    .line 4
    iget-wide v0, p0, Lc/d/b/a/n/g;->d:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/a/n/g;->e:J

    :cond_0
    return-void
.end method

.method public final a(JJ)Z
    .locals 2

    .line 5
    iget-wide v0, p0, Lc/d/b/a/n/g;->k:J

    sub-long/2addr p1, v0

    .line 6
    iget-wide v0, p0, Lc/d/b/a/n/g;->j:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
