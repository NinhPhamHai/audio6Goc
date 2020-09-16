.class public Lc/g/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/f;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/f;


# direct methods
.method public constructor <init>(Lc/g/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/e;->a:Lc/g/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/b/e;->a:Lc/g/b/f;

    invoke-virtual {v0}, Lc/g/b/f;->b()V

    const/4 v0, 0x1

    return v0
.end method
