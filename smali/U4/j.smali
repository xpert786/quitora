###### Class U4.j (U4.j)
.class public LU4/j;
.super LK3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/j$a;
    }
.end annotation


# instance fields
.field public final a:LU4/j$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LK3/m;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, LU4/j$a;->b:LU4/j$a;

    iput-object p1, p0, LU4/j;->a:LU4/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LU4/j$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, LK3/m;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, LU4/j;->a:LU4/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, LK3/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, LU4/j$a;->b:LU4/j$a;

    iput-object p1, p0, LU4/j;->a:LU4/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LU4/j$a;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, LK3/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, LU4/j;->a:LU4/j$a;

    return-void
.end method

###### Class U4.j.a (U4.j$a)
.class public final enum LU4/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LU4/j$a;

.field public static final enum c:LU4/j$a;

.field public static final enum d:LU4/j$a;

.field public static final enum e:LU4/j$a;

.field public static final enum f:LU4/j$a;

.field public static final synthetic g:[LU4/j$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LU4/j$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LU4/j$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LU4/j$a;->b:LU4/j$a;

    .line 10
    .line 11
    new-instance v0, LU4/j$a;

    .line 12
    .line 13
    const-string v1, "CONFIG_UPDATE_STREAM_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LU4/j$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LU4/j$a;->c:LU4/j$a;

    .line 20
    .line 21
    new-instance v0, LU4/j$a;

    .line 22
    .line 23
    const-string v1, "CONFIG_UPDATE_MESSAGE_INVALID"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LU4/j$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LU4/j$a;->d:LU4/j$a;

    .line 30
    .line 31
    new-instance v0, LU4/j$a;

    .line 32
    .line 33
    const-string v1, "CONFIG_UPDATE_NOT_FETCHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, LU4/j$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LU4/j$a;->e:LU4/j$a;

    .line 40
    .line 41
    new-instance v0, LU4/j$a;

    .line 42
    .line 43
    const-string v1, "CONFIG_UPDATE_UNAVAILABLE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, LU4/j$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LU4/j$a;->f:LU4/j$a;

    .line 50
    .line 51
    invoke-static {}, LU4/j$a;->a()[LU4/j$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LU4/j$a;->g:[LU4/j$a;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LU4/j$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[LU4/j$a;
    .registers 5

    .line 1
    sget-object v0, LU4/j$a;->b:LU4/j$a;

    .line 2
    .line 3
    sget-object v1, LU4/j$a;->c:LU4/j$a;

    .line 4
    .line 5
    sget-object v2, LU4/j$a;->d:LU4/j$a;

    .line 6
    .line 7
    sget-object v3, LU4/j$a;->e:LU4/j$a;

    .line 8
    .line 9
    sget-object v4, LU4/j$a;->f:LU4/j$a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LU4/j$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU4/j$a;
    .registers 2

    .line 1
    const-class v0, LU4/j$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU4/j$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU4/j$a;
    .registers 1

    .line 1
    sget-object v0, LU4/j$a;->g:[LU4/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LU4/j$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU4/j$a;

    .line 8
    .line 9
    return-object v0
.end method
