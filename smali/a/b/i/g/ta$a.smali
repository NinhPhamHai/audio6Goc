.class public La/b/i/g/ta$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/g/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La/b/i/g/ta;


# direct methods
.method public constructor <init>(La/b/i/g/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/ta$a;->a:La/b/i/g/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/g/ta$a;->a:La/b/i/g/ta;

    .line 2
    iget-object v0, v0, La/b/i/g/ta;->f:La/b/i/g/fa;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, La/b/i/g/fa;->setListSelectionHidden(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method
