.class public final Lc/d/b/a/b/t$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lc/d/b/a/v;

.field public final b:J

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Lc/d/b/a/v;JJLc/d/b/a/b/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/b/t$d;->a:Lc/d/b/a/v;

    .line 3
    iput-wide p2, p0, Lc/d/b/a/b/t$d;->b:J

    .line 4
    iput-wide p4, p0, Lc/d/b/a/b/t$d;->c:J

    return-void
.end method

.method public static synthetic a(Lc/d/b/a/b/t$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/a/b/t$d;->c:J

    return-wide v0
.end method
