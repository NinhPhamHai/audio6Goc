.class public Lc/b/b/d/f$c/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/f$c/a/f;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/d/f$c/a/f;


# direct methods
.method public constructor <init>(Lc/b/b/d/f$c/a/f;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/f$c/a/e;->a:Lc/b/b/d/f$c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/f$c/a/e;->a:Lc/b/b/d/f$c/a/f;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
