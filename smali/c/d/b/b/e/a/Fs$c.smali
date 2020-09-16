.class public abstract Lc/d/b/b/e/a/Fs$c;
.super Lc/d/b/b/e/a/Fs;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e/a/Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/b/b/e/a/Fs$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/e/a/Fs<",
        "TMessageType;TBuilderType;>;",
        "Lc/d/b/b/e/a/mt;"
    }
.end annotation


# instance fields
.field public zzfqa:Lc/d/b/b/e/a/vs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/vs<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/e/a/Fs;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/b/e/a/vs;->a:Lc/d/b/b/e/a/vs;

    .line 3
    iput-object v0, p0, Lc/d/b/b/e/a/Fs$c;->zzfqa:Lc/d/b/b/e/a/vs;

    return-void
.end method
