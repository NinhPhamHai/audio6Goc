.class public final Lc/d/b/a/i/a/e$b;
.super Lc/d/b/a/i/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/i/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lc/d/b/a/i/a/e;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/a/i/a/e;Lc/d/b/a/i/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/a/i/a/e$b;->e:Lc/d/b/a/i/a/e;

    invoke-direct {p0}, Lc/d/b/a/i/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/a/i/a/e$b;->e:Lc/d/b/a/i/a/e;

    invoke-virtual {v0, p0}, Lc/d/b/a/i/a/e;->a(Lc/d/b/a/i/k;)V

    return-void
.end method
