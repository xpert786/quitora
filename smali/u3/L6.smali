###### Class u3.L6 (u3.L6)
.class public final enum Lu3/L6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu3/L6;

.field public static final enum b:Lu3/L6;

.field public static final enum c:Lu3/L6;

.field public static final enum d:Lu3/L6;

.field public static final synthetic e:[Lu3/L6;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lu3/L6;

    .line 2
    .line 3
    const-string v1, "CONSENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu3/L6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu3/L6;->a:Lu3/L6;

    .line 10
    .line 11
    new-instance v1, Lu3/L6;

    .line 12
    .line 13
    const-string v2, "LEGITIMATE_INTEREST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lu3/L6;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lu3/L6;->b:Lu3/L6;

    .line 20
    .line 21
    new-instance v2, Lu3/L6;

    .line 22
    .line 23
    const-string v3, "FLEXIBLE_CONSENT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lu3/L6;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lu3/L6;->c:Lu3/L6;

    .line 30
    .line 31
    new-instance v3, Lu3/L6;

    .line 32
    .line 33
    const-string v4, "FLEXIBLE_LEGITIMATE_INTEREST"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lu3/L6;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lu3/L6;->d:Lu3/L6;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lu3/L6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lu3/L6;->e:[Lu3/L6;

    .line 46
    .line 47
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

.method public static values()[Lu3/L6;
    .registers 1

    .line 1
    sget-object v0, Lu3/L6;->e:[Lu3/L6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu3/L6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu3/L6;

    .line 8
    .line 9
    return-object v0
.end method
