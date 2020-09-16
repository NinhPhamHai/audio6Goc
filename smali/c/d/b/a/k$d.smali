.class public final Lc/d/b/a/k$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lc/d/b/a/E;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lc/d/b/a/E;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/k$d;->a:Lc/d/b/a/E;

    .line 3
    iput p2, p0, Lc/d/b/a/k$d;->b:I

    .line 4
    iput-wide p3, p0, Lc/d/b/a/k$d;->c:J

    return-void
.end method
