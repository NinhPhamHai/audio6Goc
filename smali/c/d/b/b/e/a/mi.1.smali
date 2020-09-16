.class public final Lc/d/b/b/e/a/mi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public a:Lc/d/b/b/e/a/Td;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Td<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/d/b/b/e/a/Td;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/e/a/Td<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->u:Lc/d/b/b/e/a/Ld;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbi;->a()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc/d/b/b/e/a/Ld;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Qd;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "google.afma.request.getAdDictionary"

    .line 4
    invoke-virtual {v0, v2, v1, v1}, Lc/d/b/b/e/a/Qd;->a(Ljava/lang/String;Lc/d/b/b/e/a/Nd;Lc/d/b/b/e/a/Md;)Lc/d/b/b/e/a/Td;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/e/a/mi;->a:Lc/d/b/b/e/a/Td;

    .line 5
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->u:Lc/d/b/b/e/a/Ld;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbi;->a()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lc/d/b/b/e/a/Ld;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Qd;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    .line 7
    invoke-virtual {p1, v0, v1, v1}, Lc/d/b/b/e/a/Qd;->a(Ljava/lang/String;Lc/d/b/b/e/a/Nd;Lc/d/b/b/e/a/Md;)Lc/d/b/b/e/a/Td;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/e/a/mi;->b:Lc/d/b/b/e/a/Td;

    return-void
.end method
