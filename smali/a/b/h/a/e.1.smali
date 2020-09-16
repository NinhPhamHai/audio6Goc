.class public La/b/h/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/h/a/h;->ca()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/h/a/h;


# direct methods
.method public constructor <init>(La/b/h/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/a/e;->a:La/b/h/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/h/a/e;->a:La/b/h/a/h;

    invoke-virtual {v0}, La/b/h/a/h;->c()V

    return-void
.end method
