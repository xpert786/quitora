###### Class com.amazon.a.a.i.d (com.amazon.a.a.i.d)
.class public final enum Lcom/amazon/a/a/i/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/a/a/i/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/a/a/i/d;

.field public static final enum b:Lcom/amazon/a/a/i/d;

.field private static final synthetic c:[Lcom/amazon/a/a/i/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/amazon/a/a/i/d;

    .line 2
    .line 3
    const-string v1, "NOT_COMPATIBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/i/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazon/a/a/i/d;->a:Lcom/amazon/a/a/i/d;

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/a/a/i/d;

    .line 12
    .line 13
    const-string v2, "EXPIRATION_DURATION_ELAPSED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/amazon/a/a/i/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amazon/a/a/i/d;->b:Lcom/amazon/a/a/i/d;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/amazon/a/a/i/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/amazon/a/a/i/d;->c:[Lcom/amazon/a/a/i/d;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/a/a/i/d;
    .registers 2

    .line 1
    const-class v0, Lcom/amazon/a/a/i/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/a/a/i/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/a/a/i/d;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/a/a/i/d;->c:[Lcom/amazon/a/a/i/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/a/a/i/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/a/a/i/d;

    .line 8
    .line 9
    return-object v0
.end method
