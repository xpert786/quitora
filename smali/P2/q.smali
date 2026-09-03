###### Class P2.q (P2.q)
.class public final enum LP2/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LP2/q;

.field public static final enum b:LP2/q;

.field public static final enum c:LP2/q;

.field public static final synthetic d:[LP2/q;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LP2/q;

    .line 2
    .line 3
    const-string v1, "LEGACY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LP2/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LP2/q;->a:LP2/q;

    .line 10
    .line 11
    new-instance v1, LP2/q;

    .line 12
    .line 13
    const-string v2, "AUTH_INSTANTIATION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LP2/q;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LP2/q;->b:LP2/q;

    .line 20
    .line 21
    new-instance v2, LP2/q;

    .line 22
    .line 23
    const-string v3, "CALLER_INSTANTIATION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LP2/q;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LP2/q;->c:LP2/q;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LP2/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LP2/q;->d:[LP2/q;

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

.method public static values()[LP2/q;
    .registers 1

    .line 1
    sget-object v0, LP2/q;->d:[LP2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [LP2/q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP2/q;

    .line 8
    .line 9
    return-object v0
.end method
