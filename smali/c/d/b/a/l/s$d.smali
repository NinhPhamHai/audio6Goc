.class public final Lc/d/b/a/l/s$d;
.super Lc/d/b/a/l/s$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/l/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/a/l/i;)V
    .locals 1

    const-string v0, "Invalid content type: "

    .line 1
    invoke-static {v0, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lc/d/b/a/l/s$c;-><init>(Ljava/lang/String;Lc/d/b/a/l/i;I)V

    return-void
.end method
