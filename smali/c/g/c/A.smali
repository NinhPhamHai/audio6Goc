.class public Lc/g/c/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mopub/mraid/MraidNativeCommandHandler$c;

.field public final synthetic d:Lcom/mopub/mraid/MraidNativeCommandHandler;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/MraidNativeCommandHandler;Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/MraidNativeCommandHandler$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/c/A;->d:Lcom/mopub/mraid/MraidNativeCommandHandler;

    iput-object p2, p0, Lc/g/c/A;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/g/c/A;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/g/c/A;->c:Lcom/mopub/mraid/MraidNativeCommandHandler$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/g/c/A;->d:Lcom/mopub/mraid/MraidNativeCommandHandler;

    iget-object p2, p0, Lc/g/c/A;->a:Landroid/content/Context;

    iget-object v0, p0, Lc/g/c/A;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/g/c/A;->c:Lcom/mopub/mraid/MraidNativeCommandHandler$c;

    invoke-virtual {p1, p2, v0, v1}, Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/MraidNativeCommandHandler$c;)V

    return-void
.end method
