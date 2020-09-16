.class public final Lc/d/b/a/h/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lc/d/b/a/l/a;

.field public e:Lc/d/b/a/h/t$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/b/a/h/t$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lc/d/b/a/h/t$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/a/h/t$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lc/d/b/a/h/t$a;->d:Lc/d/b/a/l/a;

    iget p1, p1, Lc/d/b/a/l/a;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public a()Lc/d/b/a/h/t$a;
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/b/a/h/t$a;->d:Lc/d/b/a/l/a;

    .line 3
    iget-object v1, p0, Lc/d/b/a/h/t$a;->e:Lc/d/b/a/h/t$a;

    .line 4
    iput-object v0, p0, Lc/d/b/a/h/t$a;->e:Lc/d/b/a/h/t$a;

    return-object v1
.end method
