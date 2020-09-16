.class public final Lc/d/b/b/a/d/b/g;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public a:Lc/d/b/b/e/a/vk;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lc/d/b/b/e/a/vk;

    .line 3
    invoke-direct {v0, p1}, Lc/d/b/b/e/a/vk;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, v0, Lc/d/b/b/e/a/vk;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lc/d/b/b/a/d/b/g;->a:Lc/d/b/b/e/a/vk;

    .line 6
    iget-object p1, p0, Lc/d/b/b/a/d/b/g;->a:Lc/d/b/b/e/a/vk;

    .line 7
    iput-object p3, p1, Lc/d/b/b/e/a/vk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/a/d/b/g;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/a/d/b/g;->a:Lc/d/b/b/e/a/vk;

    invoke-virtual {v0, p1}, Lc/d/b/b/e/a/vk;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
