###### Class com.amazon.device.iap.internal.util.d (com.amazon.device.iap.internal.util.d)
.class public final enum Lcom/amazon/device/iap/internal/util/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/iap/internal/util/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/device/iap/internal/util/d;

.field public static final enum b:Lcom/amazon/device/iap/internal/util/d;

.field public static final enum c:Lcom/amazon/device/iap/internal/util/d;

.field public static final enum d:Lcom/amazon/device/iap/internal/util/d;

.field private static final synthetic f:[Lcom/amazon/device/iap/internal/util/d;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/amazon/device/iap/internal/util/d;

    .line 2
    .line 3
    const-string v1, "LEGACY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/device/iap/internal/util/d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazon/device/iap/internal/util/d;->a:Lcom/amazon/device/iap/internal/util/d;

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/device/iap/internal/util/d;

    .line 12
    .line 13
    const-string v2, "V1"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/amazon/device/iap/internal/util/d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amazon/device/iap/internal/util/d;->b:Lcom/amazon/device/iap/internal/util/d;

    .line 20
    .line 21
    new-instance v2, Lcom/amazon/device/iap/internal/util/d;

    .line 22
    .line 23
    const-string v3, "V2"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/amazon/device/iap/internal/util/d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/amazon/device/iap/internal/util/d;->c:Lcom/amazon/device/iap/internal/util/d;

    .line 30
    .line 31
    new-instance v3, Lcom/amazon/device/iap/internal/util/d;

    .line 32
    .line 33
    const-string v4, "V3"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/amazon/device/iap/internal/util/d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/amazon/device/iap/internal/util/d;->d:Lcom/amazon/device/iap/internal/util/d;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/device/iap/internal/util/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/amazon/device/iap/internal/util/d;->f:[Lcom/amazon/device/iap/internal/util/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/amazon/device/iap/internal/util/d;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/internal/util/d;
    .registers 2

    .line 1
    const-class v0, Lcom/amazon/device/iap/internal/util/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/device/iap/internal/util/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/device/iap/internal/util/d;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/device/iap/internal/util/d;->f:[Lcom/amazon/device/iap/internal/util/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/device/iap/internal/util/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/device/iap/internal/util/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/amazon/device/iap/internal/util/d;->e:I

    return v0
.end method

.method public a(Lcom/amazon/device/iap/internal/util/d;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 2
    :cond_4
    iget v1, p0, Lcom/amazon/device/iap/internal/util/d;->e:I

    iget p1, p1, Lcom/amazon/device/iap/internal/util/d;->e:I

    if-ge v1, p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    return v0
.end method
