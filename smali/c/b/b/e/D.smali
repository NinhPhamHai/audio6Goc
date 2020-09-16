.class public Lc/b/b/e/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lc/b/b/e/E;


# direct methods
.method public constructor <init>(Lc/b/b/e/E;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/D;->b:Lc/b/b/e/E;

    iput-object p2, p0, Lc/b/b/e/D;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/D;->b:Lc/b/b/e/E;

    iget-object v1, p0, Lc/b/b/e/D;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/b/b/e/E;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V

    return-void
.end method
