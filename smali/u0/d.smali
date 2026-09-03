###### Class u0.EnumC2679d (u0.d)
.class public final enum Lu0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lu0/d;

.field public static final enum c:Lu0/d;

.field public static final enum d:Lu0/d;

.field public static final enum e:Lu0/d;

.field public static final enum f:Lu0/d;

.field public static final synthetic g:[Lu0/d;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lu0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "DEX_FILES"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lu0/d;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu0/d;->b:Lu0/d;

    .line 12
    .line 13
    new-instance v0, Lu0/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "EXTRA_DESCRIPTORS"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lu0/d;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu0/d;->c:Lu0/d;

    .line 24
    .line 25
    new-instance v0, Lu0/d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "CLASSES"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lu0/d;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lu0/d;->d:Lu0/d;

    .line 36
    .line 37
    new-instance v0, Lu0/d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x3

    .line 41
    .line 42
    const-string v4, "METHODS"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lu0/d;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lu0/d;->e:Lu0/d;

    .line 48
    .line 49
    new-instance v0, Lu0/d;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x4

    .line 53
    .line 54
    const-string v4, "AGGREGATION_COUNT"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Lu0/d;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lu0/d;->f:Lu0/d;

    .line 60
    .line 61
    invoke-static {}, Lu0/d;->a()[Lu0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lu0/d;->g:[Lu0/d;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lu0/d;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lu0/d;
    .registers 5

    .line 1
    sget-object v0, Lu0/d;->b:Lu0/d;

    .line 2
    .line 3
    sget-object v1, Lu0/d;->c:Lu0/d;

    .line 4
    .line 5
    sget-object v2, Lu0/d;->d:Lu0/d;

    .line 6
    .line 7
    sget-object v3, Lu0/d;->e:Lu0/d;

    .line 8
    .line 9
    sget-object v4, Lu0/d;->f:Lu0/d;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lu0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu0/d;
    .registers 2

    .line 1
    const-class v0, Lu0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu0/d;
    .registers 1

    .line 1
    sget-object v0, Lu0/d;->g:[Lu0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu0/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu0/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu0/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
