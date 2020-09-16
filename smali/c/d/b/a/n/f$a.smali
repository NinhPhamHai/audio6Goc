.class public final Lc/d/b/a/n/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/a/n/f$a;->a:I

    .line 3
    iput p2, p0, Lc/d/b/a/n/f$a;->b:I

    .line 4
    iput p3, p0, Lc/d/b/a/n/f$a;->c:I

    return-void
.end method
