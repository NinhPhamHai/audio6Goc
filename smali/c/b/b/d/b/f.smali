.class public Lc/b/b/d/b/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/d/b/f$a;
    }
.end annotation


# instance fields
.field public final a:Lc/b/b/d/b/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/b/b/d/b/g;Lc/b/b/d/W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/d/b/f;->a:Lc/b/b/d/b/g;

    iput-object p4, p0, Lc/b/b/d/b/f;->e:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/16 v0, 0x800

    const-string v1, "max_signal_length"

    .line 1
    invoke-virtual {p1, v1, v0}, Lc/b/b/d/b/e;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/d/b/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lc/b/b/d/b/f;->d:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p2, Lc/b/b/d/W;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    const-string p3, "fail_version"

    const-string v0, "MediationAdapterWrapper"

    const-string v1, " as disabled"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v2, p2, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    const-string v3, "Unable to get adapter\'s SDK version, marking "

    invoke-static {v3, p2, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lc/b/b/d/W;->a(Ljava/lang/String;)V

    :cond_1
    move-object p1, p4

    .line 4
    :goto_1
    iput-object p1, p0, Lc/b/b/d/b/f;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lc/b/b/d/W;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    iget-object v2, p2, Lc/b/b/d/W;->c:Lc/b/b/e/T;

    const-string v3, "Unable to get adapter version, marking "

    invoke-static {v3, p2, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1, p1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lc/b/b/d/W;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    iput-object p4, p0, Lc/b/b/d/b/f;->b:Ljava/lang/String;

    :cond_3
    :goto_2
    iput-object p4, p0, Lc/b/b/d/b/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lc/b/b/d/b/g;Ljava/lang/String;)Lc/b/b/d/b/f;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lc/b/b/d/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, p1}, Lc/b/b/d/b/f;-><init>(Lc/b/b/d/b/g;Lc/b/b/d/W;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No spec specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SignalCollectionResult{mSignalProviderSpec="

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/d/b/f;->a:Lc/b/b/d/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSdkVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/d/b/f;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mAdapterVersion=\'"

    invoke-static {v0, v1, v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lc/b/b/d/b/f;->c:Ljava/lang/String;

    const-string v3, ", mSignalDataLength=\'"

    invoke-static {v0, v1, v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lc/b/b/d/b/f;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/d/b/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
