.class public La/b/i/g/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/h/j/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:La/b/i/g/a;


# direct methods
.method public constructor <init>(La/b/i/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/a$a;->c:La/b/i/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La/b/i/g/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, La/b/i/g/a$a;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, La/b/i/g/a$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, La/b/i/g/a$a;->c:La/b/i/g/a;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/i/g/a;->f:La/b/h/j/z;

    .line 3
    iget v0, p0, La/b/i/g/a$a;->b:I

    invoke-static {p1, v0}, La/b/i/g/a;->b(La/b/i/g/a;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/b/i/g/a$a;->c:La/b/i/g/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/b/i/g/a;->a(La/b/i/g/a;I)V

    .line 2
    iput-boolean v0, p0, La/b/i/g/a$a;->a:Z

    return-void
.end method
