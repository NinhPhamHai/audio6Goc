.class public La/b/i/g/xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/g/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/i/g/zb;


# direct methods
.method public constructor <init>(La/b/i/g/zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/xb;->a:La/b/i/g/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/g/xb;->a:La/b/i/g/zb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/i/g/zb;->a(Z)V

    return-void
.end method
