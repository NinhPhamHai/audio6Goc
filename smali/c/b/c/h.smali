.class public Lc/b/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/c/i;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/b/c/i;


# direct methods
.method public constructor <init>(Lc/b/c/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/c/h;->b:Lc/b/c/i;

    iput p2, p0, Lc/b/c/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/c/h;->b:Lc/b/c/i;

    .line 2
    iget-object v1, v0, Lc/b/c/i;->b:Lc/d/b/b/a/e/e;

    .line 3
    iget-object v0, v0, Lc/b/c/i;->a:Lcom/applovin/mediation/AppLovinNativeAdapter;

    .line 4
    iget v2, p0, Lc/b/c/h;->a:I

    check-cast v1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {v1, v0, v2}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method
