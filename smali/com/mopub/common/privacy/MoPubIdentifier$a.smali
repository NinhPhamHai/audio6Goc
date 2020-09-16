.class public Lcom/mopub/common/privacy/MoPubIdentifier$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/privacy/MoPubIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/common/privacy/MoPubIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/common/privacy/MoPubIdentifier;Lc/g/a/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier$a;->a:Lcom/mopub/common/privacy/MoPubIdentifier;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier$a;->a:Lcom/mopub/common/privacy/MoPubIdentifier;

    invoke-virtual {p1}, Lcom/mopub/common/privacy/MoPubIdentifier;->b()V

    .line 3
    iget-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier$a;->a:Lcom/mopub/common/privacy/MoPubIdentifier;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/mopub/common/privacy/MoPubIdentifier;->d:Z

    const/4 p1, 0x0

    return-object p1
.end method
