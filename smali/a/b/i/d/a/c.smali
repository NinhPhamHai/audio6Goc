.class public La/b/i/d/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/i/d/a/d;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/i/d/a/d;


# direct methods
.method public constructor <init>(La/b/i/d/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/d/a/c;->a:La/b/i/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/d/a/c;->a:La/b/i/d/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/b/i/d/a/d;->a(Z)V

    .line 2
    iget-object v0, p0, La/b/i/d/a/c;->a:La/b/i/d/a/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
