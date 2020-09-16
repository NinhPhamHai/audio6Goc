.class public La/b/h/g/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/h/g/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:La/b/h/g/i;


# direct methods
.method public constructor <init>(La/b/h/g/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/g/h;->b:La/b/h/g/i;

    iput-object p2, p0, La/b/h/g/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/h/g/h;->b:La/b/h/g/i;

    iget-object v0, v0, La/b/h/g/i;->c:La/b/h/g/k$a;

    iget-object v1, p0, La/b/h/g/h;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, La/b/h/g/k$a;->a(Ljava/lang/Object;)V

    return-void
.end method
