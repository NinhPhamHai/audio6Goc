.class public Lc/b/b/d/f$c/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/d/f$c/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/d/f$c/a/d;->setListAdapter(Lc/b/b/d/f$c/a/f;Lc/b/b/e/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/e/n;

.field public final synthetic b:Lc/b/b/d/f$c/a/d;


# direct methods
.method public constructor <init>(Lc/b/b/d/f$c/a/d;Lc/b/b/e/n;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/f$c/a/c;->b:Lc/b/b/d/f$c/a/d;

    iput-object p2, p0, Lc/b/b/d/f$c/a/c;->a:Lc/b/b/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/d/f$a/c;)V
    .locals 1

    new-instance v0, Lc/b/b/d/f$c/a/b;

    invoke-direct {v0, p0, p1}, Lc/b/b/d/f$c/a/b;-><init>(Lc/b/b/d/f$c/a/c;Lc/b/b/d/f$a/c;)V

    iget-object p1, p0, Lc/b/b/d/f$c/a/c;->a:Lc/b/b/e/n;

    .line 1
    iget-object p1, p1, Lc/b/b/e/n;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lc/b/b/d/f$c/a/c;->b:Lc/b/b/d/f$c/a/d;

    invoke-static {p1}, Lc/b/b/d/f$c/a/d;->b(Lc/b/b/d/f$c/a/d;)V

    return-void
.end method
