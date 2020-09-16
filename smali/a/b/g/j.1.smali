.class public La/b/g/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/m;->a(Landroid/view/ViewGroup;La/b/g/K;La/b/g/K;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/g/m$a;

.field public mViewBounds:La/b/g/m$a;


# direct methods
.method public constructor <init>(La/b/g/m;La/b/g/m$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/g/j;->a:La/b/g/m$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, La/b/g/j;->a:La/b/g/m$a;

    iput-object p1, p0, La/b/g/j;->mViewBounds:La/b/g/m$a;

    return-void
.end method
