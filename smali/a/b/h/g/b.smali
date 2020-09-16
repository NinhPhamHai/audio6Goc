.class public final La/b/h/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/h/g/f;->a(Landroid/content/Context;La/b/h/g/a;La/b/h/b/a/j;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La/b/h/g/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:La/b/h/g/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/h/g/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/h/g/b;->a:Landroid/content/Context;

    iput-object p2, p0, La/b/h/g/b;->b:La/b/h/g/a;

    iput p3, p0, La/b/h/g/b;->c:I

    iput-object p4, p0, La/b/h/g/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/h/g/b;->a:Landroid/content/Context;

    iget-object v1, p0, La/b/h/g/b;->b:La/b/h/g/a;

    iget v2, p0, La/b/h/g/b;->c:I

    invoke-static {v0, v1, v2}, La/b/h/g/f;->a(Landroid/content/Context;La/b/h/g/a;I)La/b/h/g/f$c;

    move-result-object v0

    .line 2
    iget-object v1, v0, La/b/h/g/f$c;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, La/b/h/g/f;->a:La/b/h/i/h;

    iget-object v3, p0, La/b/h/g/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, La/b/h/i/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
