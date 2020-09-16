.class public La/b/h/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/h/c/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/h/c/i;->a([La/b/h/g/f$b;I)La/b/h/g/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/h/c/i$a<",
        "La/b/h/g/f$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/b/h/c/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/b/h/g/f$b;

    .line 2
    iget p1, p1, La/b/h/g/f$b;->c:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La/b/h/g/f$b;

    .line 2
    iget-boolean p1, p1, La/b/h/g/f$b;->d:Z

    return p1
.end method
