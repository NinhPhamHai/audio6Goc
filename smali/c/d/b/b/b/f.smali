.class public Lc/d/b/b/b/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/d/b/b/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/d/b/b/b/f;
    .locals 2

    .line 1
    invoke-static {p0}, La/b/i/a/C;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lc/d/b/b/b/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/d/b/b/b/f;->a:Lc/d/b/b/b/f;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lc/d/b/b/b/j;->a(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lc/d/b/b/b/f;

    invoke-direct {v1, p0}, Lc/d/b/b/b/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/d/b/b/b/f;->a:Lc/d/b/b/b/f;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lc/d/b/b/b/f;->a:Lc/d/b/b/b/f;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static varargs a(Landroid/content/pm/PackageInfo;[Lc/d/b/b/b/k;)Lc/d/b/b/b/k;
    .locals 3

    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 13
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 15
    :cond_1
    new-instance v1, Lc/d/b/b/b/l;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lc/d/b/b/b/l;-><init>([B)V

    .line 16
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 17
    aget-object p0, p1, v2

    invoke-virtual {p0, v1}, Lc/d/b/b/b/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 18
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 9
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lc/d/b/b/b/n;->a:[Lc/d/b/b/b/k;

    invoke-static {p0, p1}, Lc/d/b/b/b/f;->a(Landroid/content/pm/PackageInfo;[Lc/d/b/b/b/k;)Lc/d/b/b/b/k;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    new-array p1, v1, [Lc/d/b/b/b/k;

    sget-object v2, Lc/d/b/b/b/n;->a:[Lc/d/b/b/b/k;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lc/d/b/b/b/f;->a(Landroid/content/pm/PackageInfo;[Lc/d/b/b/b/k;)Lc/d/b/b/b/k;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method
