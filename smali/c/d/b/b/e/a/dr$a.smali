.class public final Lc/d/b/b/e/a/dr$a;
.super Lc/d/b/b/e/a/Fs$a;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e/a/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Fs$a<",
        "Lc/d/b/b/e/a/dr;",
        "Lc/d/b/b/e/a/dr$a;",
        ">;",
        "Lc/d/b/b/e/a/mt;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/e/a/dr;->zzfik:Lc/d/b/b/e/a/dr;

    .line 2
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/Fs$a;-><init>(Lc/d/b/b/e/a/Fs;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/b/e/a/er;)V
    .locals 0

    .line 3
    sget-object p1, Lc/d/b/b/e/a/dr;->zzfik:Lc/d/b/b/e/a/dr;

    .line 4
    invoke-direct {p0, p1}, Lc/d/b/b/e/a/Fs$a;-><init>(Lc/d/b/b/e/a/Fs;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/b/e/a/Pq;)Lc/d/b/b/e/a/dr$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Fs$a;->j()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/e/a/Fs$a;->b:Lc/d/b/b/e/a/Fs;

    check-cast v0, Lc/d/b/b/e/a/dr;

    invoke-static {v0, p1}, Lc/d/b/b/e/a/dr;->a(Lc/d/b/b/e/a/dr;Lc/d/b/b/e/a/Pq;)V

    return-object p0
.end method
