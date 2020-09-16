.class public final synthetic Lc/d/b/b/e/a/xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lc/d/b/b/e/a/vk;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/vk;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e/a/xk;->a:Lc/d/b/b/e/a/vk;

    iput p2, p0, Lc/d/b/b/e/a/xk;->b:I

    iput p3, p0, Lc/d/b/b/e/a/xk;->c:I

    iput p4, p0, Lc/d/b/b/e/a/xk;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lc/d/b/b/e/a/xk;->a:Lc/d/b/b/e/a/vk;

    iget v1, p0, Lc/d/b/b/e/a/xk;->b:I

    iget v2, p0, Lc/d/b/b/e/a/xk;->c:I

    iget v3, p0, Lc/d/b/b/e/a/xk;->d:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/e/a/vk;->a(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
