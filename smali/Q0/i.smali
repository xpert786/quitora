###### Class Q0.i (Q0.i)
.class public final enum LQ0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQ0/i;

.field public static final enum b:LQ0/i;

.field public static final synthetic c:[LQ0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LQ0/i;

    .line 2
    .line 3
    const-string v1, "SRGB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQ0/i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQ0/i;->a:LQ0/i;

    .line 10
    .line 11
    new-instance v1, LQ0/i;

    .line 12
    .line 13
    const-string v2, "DISPLAY_P3"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LQ0/i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LQ0/i;->b:LQ0/i;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [LQ0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LQ0/i;->c:[LQ0/i;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)LQ0/i;
    .registers 2

    .line 1
    const-class v0, LQ0/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ0/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ0/i;
    .registers 1

    .line 1
    sget-object v0, LQ0/i;->c:[LQ0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQ0/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ0/i;

    .line 8
    .line 9
    return-object v0
.end method
