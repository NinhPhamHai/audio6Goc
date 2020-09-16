.class public Lc/h/a/a/Y;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/a/Z;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lc/h/a/a/Z$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic b:Lc/h/a/a/Z$a;


# direct methods
.method public constructor <init>(Lc/h/a/a/Z;Landroid/support/v7/widget/RecyclerView;Lc/h/a/a/Z$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/h/a/a/Y;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lc/h/a/a/Y;->b:Lc/h/a/a/Z$a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/a/a/Y;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/h/a/a/Y;->b:Lc/h/a/a/Z$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/h/a/a/Y;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p1

    check-cast v0, Lc/h/a/a/T;

    .line 4
    iget-object v0, v0, Lc/h/a/a/T;->a:Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;

    invoke-static {v0, p1}, Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;->a(Lcom/raytechnoto/glab/voicerecorder/RecordingActivitySelf;I)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
