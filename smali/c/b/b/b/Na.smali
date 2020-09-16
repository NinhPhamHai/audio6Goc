.class public Lc/b/b/b/Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/J$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/Oa;->playVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/Oa;


# direct methods
.method public constructor <init>(Lc/b/b/b/Oa;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/Na;->a:Lc/b/b/b/Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/Na;->a:Lc/b/b/b/Oa;

    invoke-virtual {v0}, Lc/b/b/b/Oa;->handleCountdownStep()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/b/b/b/Na;->a:Lc/b/b/b/Oa;

    invoke-virtual {v0}, Lc/b/b/b/Ca;->shouldContinueFullLengthVideoCountdown()Z

    move-result v0

    return v0
.end method
