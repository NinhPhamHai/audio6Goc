.class public final Lc/d/b/a/e/g/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/e/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/a/e/g/h;

.field public final b:Lc/d/b/a/m/w;

.field public final c:Lc/d/b/a/m/l;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lc/d/b/a/e/g/h;Lc/d/b/a/m/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/e/g/r$a;->a:Lc/d/b/a/e/g/h;

    .line 3
    iput-object p2, p0, Lc/d/b/a/e/g/r$a;->b:Lc/d/b/a/m/w;

    .line 4
    new-instance p1, Lc/d/b/a/m/l;

    const/16 p2, 0x40

    new-array p2, p2, [B

    .line 5
    array-length v0, p2

    invoke-direct {p1, p2, v0}, Lc/d/b/a/m/l;-><init>([BI)V

    .line 6
    iput-object p1, p0, Lc/d/b/a/e/g/r$a;->c:Lc/d/b/a/m/l;

    return-void
.end method
