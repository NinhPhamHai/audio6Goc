.class public final enum La/a/b/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/b/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[La/a/b/d$a;

.field public static final enum ON_ANY:La/a/b/d$a;

.field public static final enum ON_CREATE:La/a/b/d$a;

.field public static final enum ON_DESTROY:La/a/b/d$a;

.field public static final enum ON_PAUSE:La/a/b/d$a;

.field public static final enum ON_RESUME:La/a/b/d$a;

.field public static final enum ON_START:La/a/b/d$a;

.field public static final enum ON_STOP:La/a/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/a/b/d$a;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v2, v1}, La/a/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b/d$a;->ON_CREATE:La/a/b/d$a;

    .line 2
    new-instance v0, La/a/b/d$a;

    const/4 v2, 0x1

    const-string v3, "ON_START"

    invoke-direct {v0, v3, v2}, La/a/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b/d$a;->ON_START:La/a/b/d$a;

    .line 3
    new-instance v0, La/a/b/d$a;

    const/4 v3, 0x2

    const-string v4, "ON_RESUME"

    invoke-direct {v0, v4, v3}, La/a/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b/d$a;->ON_RESUME:La/a/b/d$a;

    .line 4
    new-instance v0, La/a/b/d$a;

    const/4 v4, 0x3

    const-string v5, "ON_PAUSE"

    invoke-direct {v0, v5, v4}, La/a/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b/d$a;->ON_PAUSE:La/a/b/d$a;

    .line 5
    new-instance v0, La/a/b/d$a;

    const/4 v5, 0x4

    const-string v6, "ON_STOP"

    invoke-direct {v0, v6, v5}, La/a/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b/d$a;->ON_STOP:La/a/b/d$a;

    .line 6
    new-instance v0, La/a/b/d$a;

    const/4 v6, 0x5

    const-string v7, "ON_DESTROY"

    invoke-direct {v0, v7, v6}, La/a/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b/d$a;->ON_DESTROY:La/a/b/d$a;

    .line 7
    new-instance v0, La/a/b/d$a;

    const/4 v7, 0x6

    const-string v8, "ON_ANY"

    invoke-direct {v0, v8, v7}, La/a/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/b/d$a;->ON_ANY:La/a/b/d$a;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [La/a/b/d$a;

    sget-object v8, La/a/b/d$a;->ON_CREATE:La/a/b/d$a;

    aput-object v8, v0, v1

    sget-object v1, La/a/b/d$a;->ON_START:La/a/b/d$a;

    aput-object v1, v0, v2

    sget-object v1, La/a/b/d$a;->ON_RESUME:La/a/b/d$a;

    aput-object v1, v0, v3

    sget-object v1, La/a/b/d$a;->ON_PAUSE:La/a/b/d$a;

    aput-object v1, v0, v4

    sget-object v1, La/a/b/d$a;->ON_STOP:La/a/b/d$a;

    aput-object v1, v0, v5

    sget-object v1, La/a/b/d$a;->ON_DESTROY:La/a/b/d$a;

    aput-object v1, v0, v6

    sget-object v1, La/a/b/d$a;->ON_ANY:La/a/b/d$a;

    aput-object v1, v0, v7

    sput-object v0, La/a/b/d$a;->$VALUES:[La/a/b/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/b/d$a;
    .locals 1

    .line 1
    const-class v0, La/a/b/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/b/d$a;

    return-object p0
.end method

.method public static values()[La/a/b/d$a;
    .locals 1

    .line 1
    sget-object v0, La/a/b/d$a;->$VALUES:[La/a/b/d$a;

    invoke-virtual {v0}, [La/a/b/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/b/d$a;

    return-object v0
.end method
