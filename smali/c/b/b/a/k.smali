.class public Lc/b/b/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/b/b/a/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/b/b/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    check-cast p1, Lc/b/b/a/m;

    check-cast p2, Lc/b/b/a/m;

    .line 1
    invoke-virtual {p1}, Lc/b/b/a/m;->b()I

    move-result p1

    invoke-virtual {p2}, Lc/b/b/a/m;->b()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
