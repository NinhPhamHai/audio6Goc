.class public Lcom/mopub/mraid/MraidController$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidController$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:[Landroid/view/View;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:I

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;[Landroid/view/View;Lc/g/c/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Lc/g/c/s;

    invoke-direct {p3, p0}, Lc/g/c/s;-><init>(Lcom/mopub/mraid/MraidController$b$a;)V

    iput-object p3, p0, Lcom/mopub/mraid/MraidController$b$a;->e:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/mopub/mraid/MraidController$b$a;->b:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/mopub/mraid/MraidController$b$a;->a:[Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/mraid/MraidController$b$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mraid/MraidController$b$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mopub/mraid/MraidController$b$a;->d:I

    .line 2
    iget v0, p0, Lcom/mopub/mraid/MraidController$b$a;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$b$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mopub/mraid/MraidController$b$a;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
