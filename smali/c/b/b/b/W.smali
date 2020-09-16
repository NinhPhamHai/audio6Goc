.class public Lc/b/b/b/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/J$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/b/b/b/Ca;


# direct methods
.method public constructor <init>(Lc/b/b/b/Ca;J)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/W;->b:Lc/b/b/b/Ca;

    iput-wide p2, p0, Lc/b/b/b/W;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lc/b/b/b/W;->b:Lc/b/b/b/Ca;

    invoke-static {v0}, Lc/b/b/b/Ca;->F(Lc/b/b/b/Ca;)Lc/b/b/b/F;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lc/b/b/b/W;->a:J

    iget-object v3, p0, Lc/b/b/b/W;->b:Lc/b/b/b/Ca;

    iget-object v3, v3, Lc/b/b/b/Ca;->videoView:Lc/b/b/b/Qa;

    invoke-interface {v3}, Lc/b/b/b/Qa;->getCurrentPosition()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lc/b/b/b/W;->b:Lc/b/b/b/Ca;

    invoke-static {v0}, Lc/b/b/b/Ca;->F(Lc/b/b/b/Ca;)Lc/b/b/b/F;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc/b/b/b/W;->b:Lc/b/b/b/Ca;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/b/b/b/Ca;->c(Lc/b/b/b/Ca;Z)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/b/b/b/W;->b:Lc/b/b/b/Ca;

    invoke-static {v2}, Lc/b/b/b/Ca;->a(Lc/b/b/b/Ca;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/b/b/b/W;->b:Lc/b/b/b/Ca;

    invoke-static {v2}, Lc/b/b/b/Ca;->F(Lc/b/b/b/Ca;)Lc/b/b/b/F;

    move-result-object v2

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Lc/b/b/b/F;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/b/b/b/W;->b:Lc/b/b/b/Ca;

    invoke-static {v0}, Lc/b/b/b/Ca;->a(Lc/b/b/b/Ca;)Z

    move-result v0

    return v0
.end method
