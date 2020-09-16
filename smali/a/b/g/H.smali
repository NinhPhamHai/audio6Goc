.class public La/b/g/H;
.super La/b/g/D;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/I;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/g/C;


# direct methods
.method public constructor <init>(La/b/g/I;La/b/g/C;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/g/H;->a:La/b/g/C;

    invoke-direct {p0}, La/b/g/D;-><init>()V

    return-void
.end method


# virtual methods
.method public d(La/b/g/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/g/H;->a:La/b/g/C;

    invoke-virtual {v0}, La/b/g/C;->f()V

    .line 2
    invoke-virtual {p1, p0}, La/b/g/C;->b(La/b/g/C$c;)La/b/g/C;

    return-void
.end method
