.class public La/b/i/g/fa$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/g/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/b/i/g/fa;


# direct methods
.method public constructor <init>(La/b/i/g/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/fa$b;->a:La/b/i/g/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/g/fa$b;->a:La/b/i/g/fa;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/i/g/fa;->n:La/b/i/g/fa$b;

    .line 2
    invoke-virtual {v0}, La/b/i/g/fa;->drawableStateChanged()V

    return-void
.end method
