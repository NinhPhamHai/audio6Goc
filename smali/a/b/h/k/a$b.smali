.class public La/b/h/k/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/b/h/k/a;


# direct methods
.method public constructor <init>(La/b/h/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/k/a$b;->a:La/b/h/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, La/b/h/k/a$b;->a:La/b/h/k/a;

    iget-boolean v1, v0, La/b/h/k/a;->p:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, La/b/h/k/a;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, v0, La/b/h/k/a;->n:Z

    .line 4
    iget-object v0, v0, La/b/h/k/a;->b:La/b/h/k/a$a;

    invoke-virtual {v0}, La/b/h/k/a$a;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, La/b/h/k/a$b;->a:La/b/h/k/a;

    iget-object v0, v0, La/b/h/k/a;->b:La/b/h/k/a$a;

    .line 6
    iget-wide v3, v0, La/b/h/k/a$a;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, La/b/h/k/a$a;->i:J

    iget v1, v0, La/b/h/k/a$a;->k:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 8
    iget-object v1, p0, La/b/h/k/a$b;->a:La/b/h/k/a;

    invoke-virtual {v1}, La/b/h/k/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, La/b/h/k/a$b;->a:La/b/h/k/a;

    iget-boolean v3, v1, La/b/h/k/a;->o:Z

    if-eqz v3, :cond_4

    .line 10
    iput-boolean v2, v1, La/b/h/k/a;->o:Z

    .line 11
    invoke-virtual {v1}, La/b/h/k/a;->a()V

    .line 12
    :cond_4
    iget-wide v1, v0, La/b/h/k/a$a;->f:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, La/b/h/k/a$a;->a(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float v4, v4, v3

    mul-float v4, v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    .line 15
    iget-wide v4, v0, La/b/h/k/a$a;->f:J

    sub-long v4, v1, v4

    .line 16
    iput-wide v1, v0, La/b/h/k/a$a;->f:J

    long-to-float v1, v4

    mul-float v1, v1, v3

    .line 17
    iget v2, v0, La/b/h/k/a$a;->c:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, v0, La/b/h/k/a$a;->g:I

    .line 18
    iget v2, v0, La/b/h/k/a$a;->d:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, La/b/h/k/a$a;->h:I

    .line 19
    iget v1, v0, La/b/h/k/a$a;->g:I

    .line 20
    iget v0, v0, La/b/h/k/a$a;->h:I

    .line 21
    iget-object v1, p0, La/b/h/k/a$b;->a:La/b/h/k/a;

    check-cast v1, La/b/h/k/f;

    .line 22
    iget-object v1, v1, La/b/h/k/f;->s:Landroid/widget/ListView;

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 25
    iget-object v0, p0, La/b/h/k/a$b;->a:La/b/h/k/a;

    iget-object v0, v0, La/b/h/k/a;->d:Landroid/view/View;

    invoke-static {v0, p0}, La/b/h/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_6
    :goto_1
    iget-object v0, p0, La/b/h/k/a$b;->a:La/b/h/k/a;

    iput-boolean v2, v0, La/b/h/k/a;->p:Z

    return-void
.end method
