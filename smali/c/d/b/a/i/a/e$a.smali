.class public final Lc/d/b/a/i/a/e$a;
.super Lc/d/b/a/i/j;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/i/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/a/i/j;",
        "Ljava/lang/Comparable<",
        "Lc/d/b/a/i/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/a/i/j;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/a/i/a/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/d/b/a/i/j;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/d/b/a/i/a/e$a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/b/a/i/a/e$a;->g:J

    return-wide p1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lc/d/b/a/i/a/e$a;

    .line 2
    invoke-virtual {p0}, Lc/d/b/a/c/a;->i()Z

    move-result v0

    invoke-virtual {p1}, Lc/d/b/a/c/a;->i()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/d/b/a/c/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lc/d/b/a/c/f;->d:J

    iget-wide v4, p1, Lc/d/b/a/c/f;->d:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 5
    iget-wide v0, p0, Lc/d/b/a/i/a/e$a;->g:J

    iget-wide v6, p1, Lc/d/b/a/i/a/e$a;->g:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    :goto_0
    return v2
.end method
