.class public La/b/i/g/ta$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/i/g/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/b/i/g/ta;


# direct methods
.method public constructor <init>(La/b/i/g/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/g/ta$b;->a:La/b/i/g/ta;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/ta$b;->a:La/b/i/g/ta;

    invoke-virtual {v0}, La/b/i/g/ta;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/i/g/ta$b;->a:La/b/i/g/ta;

    invoke-virtual {v0}, La/b/i/g/ta;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/g/ta$b;->a:La/b/i/g/ta;

    invoke-virtual {v0}, La/b/i/g/ta;->dismiss()V

    return-void
.end method
