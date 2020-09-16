.class public La/b/g/E;
.super La/b/g/D;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/F$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/h/i/b;

.field public final synthetic b:La/b/g/F$a;


# direct methods
.method public constructor <init>(La/b/g/F$a;La/b/h/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/g/E;->b:La/b/g/F$a;

    iput-object p2, p0, La/b/g/E;->a:La/b/h/i/b;

    invoke-direct {p0}, La/b/g/D;-><init>()V

    return-void
.end method


# virtual methods
.method public d(La/b/g/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/g/E;->a:La/b/h/i/b;

    iget-object v1, p0, La/b/g/E;->b:La/b/g/F$a;

    iget-object v1, v1, La/b/g/F$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/b/h/i/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
