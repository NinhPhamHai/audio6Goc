.class public La/b/h/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/h/a/u;


# direct methods
.method public constructor <init>(La/b/h/a/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/a/o;->a:La/b/h/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/o;->a:La/b/h/a/u;

    invoke-virtual {v0}, La/b/h/a/u;->q()Z

    return-void
.end method
