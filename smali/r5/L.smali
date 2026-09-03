###### Class r5.EnumC2552L (r5.L)
.class public final enum Lr5/L;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr5/L;

.field public static final enum b:Lr5/L;

.field public static final enum c:Lr5/L;

.field public static final synthetic d:[Lr5/L;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr5/L;

    .line 2
    .line 3
    const-string v1, "surface"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr5/L;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr5/L;->a:Lr5/L;

    .line 10
    .line 11
    new-instance v0, Lr5/L;

    .line 12
    .line 13
    const-string v1, "texture"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr5/L;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr5/L;->b:Lr5/L;

    .line 20
    .line 21
    new-instance v0, Lr5/L;

    .line 22
    .line 23
    const-string v1, "image"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lr5/L;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lr5/L;->c:Lr5/L;

    .line 30
    .line 31
    invoke-static {}, Lr5/L;->a()[Lr5/L;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lr5/L;->d:[Lr5/L;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lr5/L;
    .registers 3

    .line 1
    sget-object v0, Lr5/L;->a:Lr5/L;

    .line 2
    .line 3
    sget-object v1, Lr5/L;->b:Lr5/L;

    .line 4
    .line 5
    sget-object v2, Lr5/L;->c:Lr5/L;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lr5/L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/L;
    .registers 2

    .line 1
    const-class v0, Lr5/L;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5/L;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr5/L;
    .registers 1

    .line 1
    sget-object v0, Lr5/L;->d:[Lr5/L;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr5/L;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr5/L;

    .line 8
    .line 9
    return-object v0
.end method
