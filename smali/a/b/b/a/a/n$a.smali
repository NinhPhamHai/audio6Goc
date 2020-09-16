.class public La/b/b/a/a/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/b/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:La/b/b/a/a/d;

.field public b:La/b/b/a/a/d;

.field public c:I

.field public d:La/b/b/a/a/d$b;

.field public e:I


# direct methods
.method public constructor <init>(La/b/b/a/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/b/a/a/n$a;->a:La/b/b/a/a/d;

    .line 3
    iget-object v0, p1, La/b/b/a/a/d;->d:La/b/b/a/a/d;

    .line 4
    iput-object v0, p0, La/b/b/a/a/n$a;->b:La/b/b/a/a/d;

    .line 5
    invoke-virtual {p1}, La/b/b/a/a/d;->b()I

    move-result v0

    iput v0, p0, La/b/b/a/a/n$a;->c:I

    .line 6
    iget-object v0, p1, La/b/b/a/a/d;->g:La/b/b/a/a/d$b;

    .line 7
    iput-object v0, p0, La/b/b/a/a/n$a;->d:La/b/b/a/a/d$b;

    .line 8
    iget p1, p1, La/b/b/a/a/d;->h:I

    .line 9
    iput p1, p0, La/b/b/a/a/n$a;->e:I

    return-void
.end method
