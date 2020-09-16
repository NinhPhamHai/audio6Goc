.class public La/b/i/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/i/a/x;


# direct methods
.method public constructor <init>(La/b/i/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/a/q;->a:La/b/i/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/i/a/q;->a:La/b/i/a/x;

    iget v1, v0, La/b/i/a/x;->P:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, La/b/i/a/x;->c(I)V

    .line 3
    :cond_0
    iget-object v0, p0, La/b/i/a/q;->a:La/b/i/a/x;

    iget v1, v0, La/b/i/a/x;->P:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 4
    invoke-virtual {v0, v1}, La/b/i/a/x;->c(I)V

    .line 5
    :cond_1
    iget-object v0, p0, La/b/i/a/q;->a:La/b/i/a/x;

    iput-boolean v2, v0, La/b/i/a/x;->O:Z

    .line 6
    iput v2, v0, La/b/i/a/x;->P:I

    return-void
.end method
