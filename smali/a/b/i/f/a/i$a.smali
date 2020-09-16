.class public La/b/i/f/a/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/f/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:La/b/i/g/va;

.field public final b:La/b/i/f/a/l;

.field public final c:I


# direct methods
.method public constructor <init>(La/b/i/g/va;La/b/i/f/a/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/i/f/a/i$a;->a:La/b/i/g/va;

    .line 3
    iput-object p2, p0, La/b/i/f/a/i$a;->b:La/b/i/f/a/l;

    .line 4
    iput p3, p0, La/b/i/f/a/i$a;->c:I

    return-void
.end method
