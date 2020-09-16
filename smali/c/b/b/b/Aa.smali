.class public Lc/b/b/b/Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/Ca;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/Ca;


# direct methods
.method public constructor <init>(Lc/b/b/b/Ca;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/Aa;->a:Lc/b/b/b/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/b/b/b/Aa;->a:Lc/b/b/b/Ca;

    invoke-static {v0}, Lc/b/b/b/Ca;->B(Lc/b/b/b/Ca;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Aa;->a:Lc/b/b/b/Ca;

    invoke-static {v0}, Lc/b/b/b/Ca;->x(Lc/b/b/b/Ca;)Lc/b/b/b/H;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Aa;->a:Lc/b/b/b/Ca;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lc/b/b/b/Ca;->b(Lc/b/b/b/Ca;J)J

    iget-object v0, p0, Lc/b/b/b/Aa;->a:Lc/b/b/b/Ca;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/b/b/b/Ca;->c(Lc/b/b/b/Ca;J)J

    iget-object v0, p0, Lc/b/b/b/Aa;->a:Lc/b/b/b/Ca;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/b/b/b/Ca;->b(Lc/b/b/b/Ca;Z)Z

    iget-object v0, p0, Lc/b/b/b/Aa;->a:Lc/b/b/b/Ca;

    invoke-static {v0}, Lc/b/b/b/Ca;->x(Lc/b/b/b/Ca;)Lc/b/b/b/H;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v2, p0, Lc/b/b/b/Aa;->a:Lc/b/b/b/Ca;

    iget-object v2, v2, Lc/b/b/b/Ca;->sdk:Lc/b/b/e/I;

    sget-object v3, Lc/b/b/e/p$d;->zb:Lc/b/b/e/p$d;

    invoke-virtual {v2, v3}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v2, p0, Lc/b/b/b/Aa;->a:Lc/b/b/b/Ca;

    invoke-static {v2}, Lc/b/b/b/Ca;->x(Lc/b/b/b/Ca;)Lc/b/b/b/H;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lc/b/b/b/Aa;->a:Lc/b/b/b/Ca;

    invoke-static {v0}, Lc/b/b/b/Ca;->z(Lc/b/b/b/Ca;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Aa;->a:Lc/b/b/b/Ca;

    invoke-static {v0}, Lc/b/b/b/Ca;->C(Lc/b/b/b/Ca;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/Aa;->a:Lc/b/b/b/Ca;

    invoke-static {v0}, Lc/b/b/b/Ca;->C(Lc/b/b/b/Ca;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc/b/b/b/Aa;->a:Lc/b/b/b/Ca;

    invoke-static {v0}, Lc/b/b/b/Ca;->C(Lc/b/b/b/Ca;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/b/b/b/Aa;->a:Lc/b/b/b/Ca;

    iget-object v1, v1, Lc/b/b/b/Ca;->logger:Lc/b/b/e/T;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to show skip button: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "InterActivity"

    .line 1
    invoke-virtual {v1, v3, v0, v2}, Lc/b/b/e/T;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
