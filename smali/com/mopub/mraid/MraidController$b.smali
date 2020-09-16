.class public Lcom/mopub/mraid/MraidController$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/MraidController$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/mopub/mraid/MraidController$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController$b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/view/View;)Lcom/mopub/mraid/MraidController$b$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/mopub/mraid/MraidController$b$a;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController$b;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/mopub/mraid/MraidController$b$a;-><init>(Landroid/os/Handler;[Landroid/view/View;Lc/g/c/k;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController$b;->b:Lcom/mopub/mraid/MraidController$b$a;

    .line 2
    iget-object p1, p0, Lcom/mopub/mraid/MraidController$b;->b:Lcom/mopub/mraid/MraidController$b$a;

    return-object p1
.end method
