.class public La/b/i/g/M;
.super La/b/i/g/O;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/i/g/O;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, La/b/i/g/L;

    invoke-direct {v0, p0}, La/b/i/g/L;-><init>(La/b/i/g/M;)V

    sput-object v0, La/b/i/g/Oa;->b:La/b/i/g/Oa$a;

    return-void
.end method
