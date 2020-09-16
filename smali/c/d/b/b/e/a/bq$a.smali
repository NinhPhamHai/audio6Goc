.class public final Lc/d/b/b/e/a/bq$a;
.super Lc/d/b/b/e/a/Fs$a;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e/a/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e/a/Fs$a<",
        "Lc/d/b/b/e/a/bq;",
        "Lc/d/b/b/e/a/bq$a;",
        ">;",
        "Lc/d/b/b/e/a/mt;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/e/a/bq;->zzfep:Lc/d/b/b/e/a/bq;

    .line 2
    invoke-direct {p0, v0}, Lc/d/b/b/e/a/Fs$a;-><init>(Lc/d/b/b/e/a/Fs;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/b/e/a/cq;)V
    .locals 0

    .line 3
    sget-object p1, Lc/d/b/b/e/a/bq;->zzfep:Lc/d/b/b/e/a/bq;

    .line 4
    invoke-direct {p0, p1}, Lc/d/b/b/e/a/Fs$a;-><init>(Lc/d/b/b/e/a/Fs;)V

    return-void
.end method
