.class public final Lc/d/b/b/e/a/sA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b/b/e/a/ez;

.field public final b:Lc/d/b/b/e/a/pA;

.field public final c:Ljava/lang/Object;

.field public final d:[Lc/d/b/b/e/a/Mw;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/ez;Lc/d/b/b/e/a/pA;Ljava/lang/Object;[Lc/d/b/b/e/a/Mw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/sA;->a:Lc/d/b/b/e/a/ez;

    .line 3
    iput-object p2, p0, Lc/d/b/b/e/a/sA;->b:Lc/d/b/b/e/a/pA;

    .line 4
    iput-object p3, p0, Lc/d/b/b/e/a/sA;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lc/d/b/b/e/a/sA;->d:[Lc/d/b/b/e/a/Mw;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/sA;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lc/d/b/b/e/a/sA;->b:Lc/d/b/b/e/a/pA;

    .line 2
    iget-object v1, v1, Lc/d/b/b/e/a/pA;->b:[Lc/d/b/b/e/a/oA;

    aget-object v1, v1, p2

    .line 3
    iget-object v2, p1, Lc/d/b/b/e/a/sA;->b:Lc/d/b/b/e/a/pA;

    .line 4
    iget-object v2, v2, Lc/d/b/b/e/a/pA;->b:[Lc/d/b/b/e/a/oA;

    aget-object v2, v2, p2

    .line 5
    invoke-static {v1, v2}, Lc/d/b/b/e/a/ZA;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/b/b/e/a/sA;->d:[Lc/d/b/b/e/a/Mw;

    aget-object v1, v1, p2

    iget-object p1, p1, Lc/d/b/b/e/a/sA;->d:[Lc/d/b/b/e/a/Mw;

    aget-object p1, p1, p2

    .line 6
    invoke-static {v1, p1}, Lc/d/b/b/e/a/ZA;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
