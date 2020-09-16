.class public La/b/i/g/Db$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/g/Db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:La/b/h/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/i/j<",
            "La/b/i/g/Db$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView$f$c;

.field public d:Landroid/support/v7/widget/RecyclerView$f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/b/h/i/j;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La/b/h/i/j;-><init>(I)V

    sput-object v0, La/b/i/g/Db$a;->a:La/b/h/i/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/b/i/g/Db$a;
    .locals 1

    .line 1
    sget-object v0, La/b/i/g/Db$a;->a:La/b/h/i/j;

    invoke-virtual {v0}, La/b/h/i/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/i/g/Db$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/b/i/g/Db$a;

    invoke-direct {v0}, La/b/i/g/Db$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(La/b/i/g/Db$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/b/i/g/Db$a;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/b/i/g/Db$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 5
    iput-object v0, p0, La/b/i/g/Db$a;->d:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 6
    sget-object v0, La/b/i/g/Db$a;->a:La/b/h/i/j;

    invoke-virtual {v0, p0}, La/b/h/i/j;->a(Ljava/lang/Object;)Z

    return-void
.end method
