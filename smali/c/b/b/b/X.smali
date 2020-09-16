.class public Lc/b/b/b/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/J$a;


# instance fields
.field public final synthetic a:Lc/b/b/b/Ca;


# direct methods
.method public constructor <init>(Lc/b/b/b/Ca;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/X;->a:Lc/b/b/b/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc/b/b/b/X;->a:Lc/b/b/b/Ca;

    invoke-static {v0}, Lc/b/b/b/Ca;->b(Lc/b/b/b/Ca;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/b/X;->a:Lc/b/b/b/Ca;

    invoke-virtual {v0}, Lc/b/b/b/Ca;->shouldContinueFullLengthVideoCountdown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/X;->a:Lc/b/b/b/Ca;

    iget-object v0, v0, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v1, Lc/b/b/e/p$d;->ac:Lc/b/b/e/p$d;

    invoke-virtual {v0, v1}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lc/b/b/b/X;->a:Lc/b/b/b/Ca;

    iget-object v1, v1, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v1}, Lc/b/b/b/Qa;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lc/b/b/b/X;->a:Lc/b/b/b/Ca;

    iget-object v2, v2, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v2}, Lc/b/b/b/Qa;->getDuration()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lc/b/b/b/X;->a:Lc/b/b/b/Ca;

    invoke-static {v1}, Lc/b/b/b/Ca;->b(Lc/b/b/b/Ca;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/b/b/X;->a:Lc/b/b/b/Ca;

    invoke-static {v0}, Lc/b/b/b/Ca;->b(Lc/b/b/b/Ca;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/b/b/b/X;->a:Lc/b/b/b/Ca;

    invoke-virtual {v0}, Lc/b/b/b/Ca;->shouldContinueFullLengthVideoCountdown()Z

    move-result v0

    return v0
.end method
