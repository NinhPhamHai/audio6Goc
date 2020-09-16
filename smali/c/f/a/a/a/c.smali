.class public final Lc/f/a/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralads/avid/library/mopub/AvidTreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;

    .line 4
    sget-object v1, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
