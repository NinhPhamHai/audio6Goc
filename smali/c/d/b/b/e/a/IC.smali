.class public final Lc/d/b/b/e/a/IC;
.super Lc/d/b/b/e/a/Sl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Sl<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc/d/b/b/e/a/HC;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/HC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/IC;->g:Lc/d/b/b/e/a/HC;

    invoke-direct {p0}, Lc/d/b/b/e/a/Sl;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/IC;->g:Lc/d/b/b/e/a/HC;

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/e/a/HC;->a()V

    .line 3
    invoke-super {p0, p1}, Lc/d/b/b/e/a/Sl;->cancel(Z)Z

    move-result p1

    return p1
.end method
