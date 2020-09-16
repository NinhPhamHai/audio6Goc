.class public final Lc/d/b/a/e/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/e/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lc/d/b/a/e/m$a;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/b/a/e/m$b;->a:J

    .line 3
    new-instance p1, Lc/d/b/a/e/m$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lc/d/b/a/e/n;->a:Lc/d/b/a/e/n;

    goto :goto_0

    :cond_0
    new-instance p2, Lc/d/b/a/e/n;

    invoke-direct {p2, v0, v1, p3, p4}, Lc/d/b/a/e/n;-><init>(JJ)V

    .line 4
    :goto_0
    invoke-direct {p1, p2, p2}, Lc/d/b/a/e/m$a;-><init>(Lc/d/b/a/e/n;Lc/d/b/a/e/n;)V

    .line 5
    iput-object p1, p0, Lc/d/b/a/e/m$b;->b:Lc/d/b/a/e/m$a;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/a/e/m$b;->a:J

    return-wide v0
.end method

.method public b(J)Lc/d/b/a/e/m$a;
    .locals 0

    .line 2
    iget-object p1, p0, Lc/d/b/a/e/m$b;->b:Lc/d/b/a/e/m$a;

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
