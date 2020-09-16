.class public final Lc/d/b/b/a/b/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lc/d/b/b/a/j;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/a/b/d$a;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lc/d/b/b/a/b/d$a;->b:I

    .line 4
    iput-boolean v0, p0, Lc/d/b/b/a/b/d$a;->c:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lc/d/b/b/a/b/d$a;->e:I

    .line 6
    iput-boolean v0, p0, Lc/d/b/b/a/b/d$a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/b/a/b/d;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/a/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/b/b/a/b/d;-><init>(Lc/d/b/b/a/b/d$a;Lc/d/b/b/a/b/l;)V

    return-object v0
.end method
