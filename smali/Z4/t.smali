###### Class Z4.t (Z4.t)
.class public final enum LZ4/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# static fields
.field public static final enum b:LZ4/t;

.field public static final enum c:LZ4/t;

.field public static final enum d:LZ4/t;

.field public static final enum e:LZ4/t;

.field public static final synthetic f:[LZ4/t;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LZ4/t;

    .line 2
    .line 3
    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LZ4/t;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ4/t;->b:LZ4/t;

    .line 10
    .line 11
    new-instance v0, LZ4/t;

    .line 12
    .line 13
    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LZ4/t;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LZ4/t;->c:LZ4/t;

    .line 20
    .line 21
    new-instance v0, LZ4/t;

    .line 22
    .line 23
    const-string v1, "LOG_ENVIRONMENT_STAGING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LZ4/t;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LZ4/t;->d:LZ4/t;

    .line 30
    .line 31
    new-instance v0, LZ4/t;

    .line 32
    .line 33
    const-string v1, "LOG_ENVIRONMENT_PROD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, LZ4/t;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LZ4/t;->e:LZ4/t;

    .line 40
    .line 41
    invoke-static {}, LZ4/t;->a()[LZ4/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LZ4/t;->f:[LZ4/t;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZ4/t;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[LZ4/t;
    .registers 4

    .line 1
    sget-object v0, LZ4/t;->b:LZ4/t;

    .line 2
    .line 3
    sget-object v1, LZ4/t;->c:LZ4/t;

    .line 4
    .line 5
    sget-object v2, LZ4/t;->d:LZ4/t;

    .line 6
    .line 7
    sget-object v3, LZ4/t;->e:LZ4/t;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LZ4/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ4/t;
    .registers 2

    .line 1
    const-class v0, LZ4/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ4/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ4/t;
    .registers 1

    .line 1
    sget-object v0, LZ4/t;->f:[LZ4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ4/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LZ4/t;->a:I

    .line 2
    .line 3
    return v0
.end method
