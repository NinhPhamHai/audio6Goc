.class public final enum Lc/b/b/d/f$a/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/d/f$a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/b/d/f$a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/b/b/d/f$a/b$a;

.field public static final enum b:Lc/b/b/d/f$a/b$a;

.field public static final enum c:Lc/b/b/d/f$a/b$a;

.field public static final enum d:Lc/b/b/d/f$a/b$a;

.field public static final enum e:Lc/b/b/d/f$a/b$a;

.field public static final synthetic f:[Lc/b/b/d/f$a/b$a;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/b/b/d/f$a/b$a;

    const/4 v1, 0x0

    const-string v2, "SECTION"

    invoke-direct {v0, v2, v1, v1}, Lc/b/b/d/f$a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/b/d/f$a/b$a;->a:Lc/b/b/d/f$a/b$a;

    new-instance v0, Lc/b/b/d/f$a/b$a;

    const/4 v2, 0x1

    const-string v3, "SIMPLE"

    invoke-direct {v0, v3, v2, v2}, Lc/b/b/d/f$a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/b/d/f$a/b$a;->b:Lc/b/b/d/f$a/b$a;

    new-instance v0, Lc/b/b/d/f$a/b$a;

    const/4 v3, 0x2

    const-string v4, "DETAIL"

    invoke-direct {v0, v4, v3, v3}, Lc/b/b/d/f$a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/b/d/f$a/b$a;->c:Lc/b/b/d/f$a/b$a;

    new-instance v0, Lc/b/b/d/f$a/b$a;

    const/4 v4, 0x3

    const-string v5, "RIGHT_DETAIL"

    invoke-direct {v0, v5, v4, v4}, Lc/b/b/d/f$a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/b/d/f$a/b$a;->d:Lc/b/b/d/f$a/b$a;

    new-instance v0, Lc/b/b/d/f$a/b$a;

    const/4 v5, 0x4

    const-string v6, "COUNT"

    invoke-direct {v0, v6, v5, v5}, Lc/b/b/d/f$a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/b/d/f$a/b$a;->e:Lc/b/b/d/f$a/b$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lc/b/b/d/f$a/b$a;

    sget-object v6, Lc/b/b/d/f$a/b$a;->a:Lc/b/b/d/f$a/b$a;

    aput-object v6, v0, v1

    sget-object v1, Lc/b/b/d/f$a/b$a;->b:Lc/b/b/d/f$a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/b/b/d/f$a/b$a;->c:Lc/b/b/d/f$a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/b/b/d/f$a/b$a;->d:Lc/b/b/d/f$a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lc/b/b/d/f$a/b$a;->e:Lc/b/b/d/f$a/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lc/b/b/d/f$a/b$a;->f:[Lc/b/b/d/f$a/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/b/b/d/f$a/b$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/b/d/f$a/b$a;
    .locals 1

    const-class v0, Lc/b/b/d/f$a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/b/d/f$a/b$a;

    return-object p0
.end method

.method public static values()[Lc/b/b/d/f$a/b$a;
    .locals 1

    sget-object v0, Lc/b/b/d/f$a/b$a;->f:[Lc/b/b/d/f$a/b$a;

    invoke-virtual {v0}, [Lc/b/b/d/f$a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/b/d/f$a/b$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lc/b/b/d/f$a/b$a;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    sget-object v0, Lc/b/b/d/f$a/b$a;->a:Lc/b/b/d/f$a/b$a;

    if-ne p0, v0, :cond_0

    sget v0, Lc/b/d/e;->list_section:I

    return v0

    :cond_0
    sget-object v0, Lc/b/b/d/f$a/b$a;->b:Lc/b/b/d/f$a/b$a;

    if-ne p0, v0, :cond_1

    const v0, 0x1090003

    return v0

    :cond_1
    sget-object v0, Lc/b/b/d/f$a/b$a;->c:Lc/b/b/d/f$a/b$a;

    if-ne p0, v0, :cond_2

    sget v0, Lc/b/d/e;->list_item_detail:I

    return v0

    :cond_2
    sget v0, Lc/b/d/e;->list_item_right_detail:I

    return v0
.end method
