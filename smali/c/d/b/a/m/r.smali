.class public final Lc/d/b/a/m/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/m/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/d/b/a/m/s$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/a/m/s$a;

    check-cast p2, Lc/d/b/a/m/s$a;

    .line 2
    iget p1, p1, Lc/d/b/a/m/s$a;->c:F

    iget p2, p2, Lc/d/b/a/m/s$a;->c:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
