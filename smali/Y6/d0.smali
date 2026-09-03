###### Class Y6.d0 (Y6.d0)
.class public final enum LY6/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LY6/d0;

.field public static final enum d:LY6/d0;

.field public static final enum e:LY6/d0;

.field public static final enum f:LY6/d0;

.field public static final synthetic g:[LY6/d0;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LY6/d0;

    .line 2
    .line 3
    const-string v1, "OBJ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7b

    .line 7
    .line 8
    const/16 v4, 0x7d

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LY6/d0;-><init>(Ljava/lang/String;ICC)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LY6/d0;->c:LY6/d0;

    .line 14
    .line 15
    new-instance v0, LY6/d0;

    .line 16
    .line 17
    const-string v1, "LIST"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v5, 0x5b

    .line 21
    .line 22
    const/16 v6, 0x5d

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v5, v6}, LY6/d0;-><init>(Ljava/lang/String;ICC)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LY6/d0;->d:LY6/d0;

    .line 28
    .line 29
    new-instance v0, LY6/d0;

    .line 30
    .line 31
    const-string v1, "MAP"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, LY6/d0;-><init>(Ljava/lang/String;ICC)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LY6/d0;->e:LY6/d0;

    .line 38
    .line 39
    new-instance v0, LY6/d0;

    .line 40
    .line 41
    const-string v1, "POLY_OBJ"

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2, v5, v6}, LY6/d0;-><init>(Ljava/lang/String;ICC)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LY6/d0;->f:LY6/d0;

    .line 48
    .line 49
    invoke-static {}, LY6/d0;->a()[LY6/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LY6/d0;->g:[LY6/d0;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, LY6/d0;->a:C

    .line 5
    .line 6
    iput-char p4, p0, LY6/d0;->b:C

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[LY6/d0;
    .registers 4

    .line 1
    sget-object v0, LY6/d0;->c:LY6/d0;

    .line 2
    .line 3
    sget-object v1, LY6/d0;->d:LY6/d0;

    .line 4
    .line 5
    sget-object v2, LY6/d0;->e:LY6/d0;

    .line 6
    .line 7
    sget-object v3, LY6/d0;->f:LY6/d0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LY6/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY6/d0;
    .registers 2

    .line 1
    const-class v0, LY6/d0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY6/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LY6/d0;
    .registers 1

    .line 1
    sget-object v0, LY6/d0;->g:[LY6/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY6/d0;

    .line 8
    .line 9
    return-object v0
.end method
