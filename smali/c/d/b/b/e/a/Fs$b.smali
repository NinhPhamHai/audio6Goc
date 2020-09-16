.class public final Lc/d/b/b/e/a/Fs$b;
.super Lc/d/b/b/e/a/Sr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e/a/Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/d/b/b/e/a/Fs<",
        "TT;*>;>",
        "Lc/d/b/b/e/a/Sr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/Fs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/Fs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Sr;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/e/a/Fs$b;->a:Lc/d/b/b/e/a/Fs;

    return-void
.end method
