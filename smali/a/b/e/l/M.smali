.class public La/b/e/l/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/e/l/N;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/e/l/N;


# direct methods
.method public constructor <init>(La/b/e/l/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/e/l/M;->a:La/b/e/l/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, La/b/e/l/M;->a:La/b/e/l/N;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/b/e/l/N$b;

    invoke-virtual {v0, p1}, La/b/e/l/N;->a(La/b/e/l/N$b;)V

    const/4 p1, 0x1

    return p1
.end method
