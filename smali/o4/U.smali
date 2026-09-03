###### Class o4.U (o4.U)
.class public final enum Lo4/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo4/U;

.field public static final enum b:Lo4/U;

.field public static final enum c:Lo4/U;

.field public static final enum d:Lo4/U;

.field public static final enum e:Lo4/U;

.field public static final enum f:Lo4/U;

.field public static final synthetic g:[Lo4/U;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lo4/U;

    .line 2
    .line 3
    const-string v1, "Initial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo4/U;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo4/U;->a:Lo4/U;

    .line 10
    .line 11
    new-instance v0, Lo4/U;

    .line 12
    .line 13
    const-string v1, "Starting"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lo4/U;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo4/U;->b:Lo4/U;

    .line 20
    .line 21
    new-instance v0, Lo4/U;

    .line 22
    .line 23
    const-string v1, "Open"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lo4/U;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo4/U;->c:Lo4/U;

    .line 30
    .line 31
    new-instance v0, Lo4/U;

    .line 32
    .line 33
    const-string v1, "Healthy"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lo4/U;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo4/U;->d:Lo4/U;

    .line 40
    .line 41
    new-instance v0, Lo4/U;

    .line 42
    .line 43
    const-string v1, "Error"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lo4/U;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lo4/U;->e:Lo4/U;

    .line 50
    .line 51
    new-instance v0, Lo4/U;

    .line 52
    .line 53
    const-string v1, "Backoff"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lo4/U;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lo4/U;->f:Lo4/U;

    .line 60
    .line 61
    invoke-static {}, Lo4/U;->a()[Lo4/U;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lo4/U;->g:[Lo4/U;

    .line 66
    .line 67
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

.method public static synthetic a()[Lo4/U;
    .registers 6

    .line 1
    sget-object v0, Lo4/U;->a:Lo4/U;

    .line 2
    .line 3
    sget-object v1, Lo4/U;->b:Lo4/U;

    .line 4
    .line 5
    sget-object v2, Lo4/U;->c:Lo4/U;

    .line 6
    .line 7
    sget-object v3, Lo4/U;->d:Lo4/U;

    .line 8
    .line 9
    sget-object v4, Lo4/U;->e:Lo4/U;

    .line 10
    .line 11
    sget-object v5, Lo4/U;->f:Lo4/U;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lo4/U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/U;
    .registers 2

    .line 1
    const-class v0, Lo4/U;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo4/U;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo4/U;
    .registers 1

    .line 1
    sget-object v0, Lo4/U;->g:[Lo4/U;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo4/U;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo4/U;

    .line 8
    .line 9
    return-object v0
.end method
