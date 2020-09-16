.class public final Lc/d/b/b/e/a/MC;
.super Ljava/io/PushbackInputStream;
.source ""


# instance fields
.field public final synthetic a:Lc/d/b/b/e/a/JC;


# direct methods
.method public constructor <init>(Lc/d/b/b/e/a/JC;Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e/a/MC;->a:Lc/d/b/b/e/a/JC;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/MC;->a:Lc/d/b/b/e/a/JC;

    iget-object v0, v0, Lc/d/b/b/e/a/JC;->c:Lc/d/b/b/e/a/HC;

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/e/a/HC;->a()V

    .line 3
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V

    return-void
.end method
