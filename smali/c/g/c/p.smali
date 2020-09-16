.class public Lc/g/c/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidController;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mraid/MraidController;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/MraidController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/c/p;->a:Lcom/mopub/mraid/MraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/g/c/p;->a:Lcom/mopub/mraid/MraidController;

    .line 2
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 3
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->v:Lcom/mopub/mraid/MraidNativeCommandHandler;

    .line 4
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v2, v0}, Lcom/mopub/mraid/MraidNativeCommandHandler;->b(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lc/g/c/p;->a:Lcom/mopub/mraid/MraidController;

    .line 6
    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->v:Lcom/mopub/mraid/MraidNativeCommandHandler;

    .line 7
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v3, v0}, Lcom/mopub/mraid/MraidNativeCommandHandler;->c(Landroid/content/Context;)Z

    move-result v3

    iget-object v0, p0, Lc/g/c/p;->a:Lcom/mopub/mraid/MraidController;

    .line 9
    iget-object v4, v0, Lcom/mopub/mraid/MraidController;->v:Lcom/mopub/mraid/MraidNativeCommandHandler;

    .line 10
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, p0, Lc/g/c/p;->a:Lcom/mopub/mraid/MraidController;

    .line 12
    iget-object v5, v0, Lcom/mopub/mraid/MraidController;->v:Lcom/mopub/mraid/MraidNativeCommandHandler;

    .line 13
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/mopub/mraid/MraidNativeCommandHandler;->isStorePictureSupported(Landroid/content/Context;)Z

    move-result v5

    iget-object v0, p0, Lc/g/c/p;->a:Lcom/mopub/mraid/MraidController;

    .line 15
    invoke-static {v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/MraidController;)Z

    move-result v6

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/mopub/mraid/MraidBridge;->a(ZZZZZ)V

    .line 17
    iget-object v0, p0, Lc/g/c/p;->a:Lcom/mopub/mraid/MraidController;

    .line 18
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 19
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    .line 20
    invoke-virtual {v1, v0}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/ViewState;)V

    .line 21
    iget-object v0, p0, Lc/g/c/p;->a:Lcom/mopub/mraid/MraidController;

    .line 22
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 23
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/mraid/PlacementType;

    .line 24
    invoke-virtual {v1, v0}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/PlacementType;)V

    .line 25
    iget-object v0, p0, Lc/g/c/p;->a:Lcom/mopub/mraid/MraidController;

    .line 26
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 27
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Z)V

    .line 28
    iget-object v0, p0, Lc/g/c/p;->a:Lcom/mopub/mraid/MraidController;

    .line 29
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 30
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->e()V

    return-void
.end method
