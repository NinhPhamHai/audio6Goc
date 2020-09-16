.class public La/b/g/n;
.super La/b/g/D;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/o;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(La/b/g/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b/g/n;->a:Landroid/view/View;

    invoke-direct {p0}, La/b/g/D;-><init>()V

    return-void
.end method


# virtual methods
.method public d(La/b/g/C;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/g/n;->a:Landroid/view/View;

    .line 2
    sget-object v1, La/b/g/T;->a:La/b/g/X;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, La/b/g/X;->a(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, La/b/g/n;->a:Landroid/view/View;

    .line 4
    sget-object v1, La/b/g/T;->a:La/b/g/X;

    invoke-virtual {v1, v0}, La/b/g/X;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, La/b/g/C;->b(La/b/g/C$c;)La/b/g/C;

    return-void
.end method
