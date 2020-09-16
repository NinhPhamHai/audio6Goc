.class public final Lc/d/b/a/h/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/h/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lc/d/b/a/h/a/a;


# instance fields
.field public final b:I

.field public final c:[J

.field public final d:[Lc/d/b/a/h/a/a$a;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/a/h/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lc/d/b/a/h/a/a;-><init>([J)V

    sput-object v0, Lc/d/b/a/h/a/a;->a:Lc/d/b/a/h/a/a;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    .line 3
    iput v0, p0, Lc/d/b/a/h/a/a;->b:I

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lc/d/b/a/h/a/a;->c:[J

    .line 5
    new-array p1, v0, [Lc/d/b/a/h/a/a$a;

    iput-object p1, p0, Lc/d/b/a/h/a/a;->d:[Lc/d/b/a/h/a/a$a;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lc/d/b/a/h/a/a;->d:[Lc/d/b/a/h/a/a$a;

    new-instance v2, Lc/d/b/a/h/a/a$a;

    invoke-direct {v2}, Lc/d/b/a/h/a/a$a;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lc/d/b/a/h/a/a;->e:J

    return-void
.end method
