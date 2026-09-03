###### Class com.amazon.device.simplesignin.model.FailureReason (com.amazon.device.simplesignin.model.FailureReason)
.class public final enum Lcom/amazon/device/simplesignin/model/FailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/simplesignin/model/FailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/simplesignin/model/FailureReason;

.field public static final enum BAD_REQUEST:Lcom/amazon/device/simplesignin/model/FailureReason;

.field public static final enum FORBIDDEN:Lcom/amazon/device/simplesignin/model/FailureReason;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/amazon/device/simplesignin/model/FailureReason;

.field public static final enum NOT_FOUND:Lcom/amazon/device/simplesignin/model/FailureReason;

.field public static final enum UNAUTHORIZED:Lcom/amazon/device/simplesignin/model/FailureReason;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "The user isn\u2019t authorized to do log in."

    .line 5
    .line 6
    const-string v3, "UNAUTHORIZED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/device/simplesignin/model/FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazon/device/simplesignin/model/FailureReason;->UNAUTHORIZED:Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 12
    .line 13
    new-instance v1, Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "The request is corrupted."

    .line 17
    .line 18
    const-string v4, "BAD_REQUEST"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/amazon/device/simplesignin/model/FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/amazon/device/simplesignin/model/FailureReason;->BAD_REQUEST:Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 24
    .line 25
    new-instance v2, Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "The login page the user is looking for cannot be found."

    .line 29
    .line 30
    const-string v5, "NOT_FOUND"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/device/simplesignin/model/FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/amazon/device/simplesignin/model/FailureReason;->NOT_FOUND:Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 36
    .line 37
    new-instance v3, Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "No login opportunity is available."

    .line 41
    .line 42
    const-string v6, "FORBIDDEN"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/amazon/device/simplesignin/model/FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/amazon/device/simplesignin/model/FailureReason;->FORBIDDEN:Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 48
    .line 49
    new-instance v4, Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "Something is wrong with the login."

    .line 53
    .line 54
    const-string v7, "INTERNAL_SERVER_ERROR"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/amazon/device/simplesignin/model/FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/amazon/device/simplesignin/model/FailureReason;->INTERNAL_SERVER_ERROR:Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/amazon/device/simplesignin/model/FailureReason;->$VALUES:[Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazon/device/simplesignin/model/FailureReason;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/FailureReason;
    .registers 2

    .line 1
    const-class v0, Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/device/simplesignin/model/FailureReason;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/device/simplesignin/model/FailureReason;->$VALUES:[Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/device/simplesignin/model/FailureReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/FailureReason;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
