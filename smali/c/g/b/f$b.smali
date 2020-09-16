.class public Lc/g/b/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/f;


# direct methods
.method public constructor <init>(Lc/g/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/f$b;->a:Lc/g/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/g/b/f$b;->a:Lc/g/b/f;

    .line 2
    iget-boolean v1, v0, Lc/g/b/f;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lc/g/b/f;->i:Z

    .line 4
    iget-object v2, v0, Lc/g/b/f;->e:Lc/g/b/f$a;

    .line 5
    iget-object v3, v0, Lc/g/b/f;->d:Landroid/view/View;

    .line 6
    iget-object v0, v0, Lc/g/b/f;->c:Landroid/view/View;

    .line 7
    invoke-virtual {v2, v3, v0}, Lc/g/b/f$a;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lc/g/b/f$b;->a:Lc/g/b/f;

    .line 9
    iget-object v0, v0, Lc/g/b/f;->e:Lc/g/b/f$a;

    .line 10
    iget-wide v2, v0, Lc/g/b/f$a;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lc/g/b/f$b;->a:Lc/g/b/f;

    .line 12
    iget-object v2, v2, Lc/g/b/f;->e:Lc/g/b/f$a;

    .line 13
    invoke-virtual {v2}, Lc/g/b/f$a;->a()V

    .line 14
    :cond_2
    iget-object v2, p0, Lc/g/b/f$b;->a:Lc/g/b/f;

    .line 15
    iget-object v2, v2, Lc/g/b/f;->e:Lc/g/b/f$a;

    .line 16
    iget-wide v6, v2, Lc/g/b/f$a;->c:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lc/g/b/f$a;->c:J

    sub-long/2addr v3, v5

    iget v2, v2, Lc/g/b/f$a;->b:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 18
    iget-object v1, p0, Lc/g/b/f$b;->a:Lc/g/b/f;

    .line 19
    iget-object v1, v1, Lc/g/b/f;->f:Lc/g/b/f$c;

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v1}, Lc/g/b/f$c;->onVisibilityChanged()V

    .line 21
    iget-object v1, p0, Lc/g/b/f$b;->a:Lc/g/b/f;

    .line 22
    iput-boolean v0, v1, Lc/g/b/f;->j:Z

    .line 23
    :cond_6
    iget-object v0, p0, Lc/g/b/f$b;->a:Lc/g/b/f;

    .line 24
    iget-boolean v1, v0, Lc/g/b/f;->j:Z

    if-nez v1, :cond_7

    .line 25
    invoke-virtual {v0}, Lc/g/b/f;->b()V

    :cond_7
    return-void
.end method
