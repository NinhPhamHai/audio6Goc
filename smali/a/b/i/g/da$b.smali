.class public La/b/i/g/da$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/g/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$w;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$w;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/i/g/da$b;->a:Landroid/support/v7/widget/RecyclerView$w;

    .line 3
    iput p2, p0, La/b/i/g/da$b;->b:I

    .line 4
    iput p3, p0, La/b/i/g/da$b;->c:I

    .line 5
    iput p4, p0, La/b/i/g/da$b;->d:I

    .line 6
    iput p5, p0, La/b/i/g/da$b;->e:I

    return-void
.end method
