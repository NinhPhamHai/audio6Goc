.class public final Lc/d/b/b/e/a/cx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    .line 2
    iput v0, p0, Lc/d/b/b/e/a/cx;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lc/d/b/b/e/a/cx;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lc/d/b/b/e/a/cx;->d:F

    return-void
.end method
