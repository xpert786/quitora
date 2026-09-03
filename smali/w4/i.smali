###### Class w4.i (w4.i)
.class public Lw4/i;
.super LK3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/i$a;
    }
.end annotation


# instance fields
.field public final a:Lw4/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw4/i$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LK3/m;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lw4/i;->a:Lw4/i$a;

    return-void
.end method

.method public constructor <init>(Lw4/i$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LK3/m;-><init>()V

    .line 2
    iput-object p1, p0, Lw4/i;->a:Lw4/i$a;

    return-void
.end method

###### Class w4.i.a (w4.i$a)
.class public final enum Lw4/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lw4/i$a;

.field public static final enum b:Lw4/i$a;

.field public static final enum c:Lw4/i$a;

.field public static final synthetic d:[Lw4/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw4/i$a;

    .line 2
    .line 3
    const-string v1, "BAD_CONFIG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw4/i$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw4/i$a;->a:Lw4/i$a;

    .line 10
    .line 11
    new-instance v0, Lw4/i$a;

    .line 12
    .line 13
    const-string v1, "UNAVAILABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lw4/i$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw4/i$a;->b:Lw4/i$a;

    .line 20
    .line 21
    new-instance v0, Lw4/i$a;

    .line 22
    .line 23
    const-string v1, "TOO_MANY_REQUESTS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lw4/i$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lw4/i$a;->c:Lw4/i$a;

    .line 30
    .line 31
    invoke-static {}, Lw4/i$a;->a()[Lw4/i$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lw4/i$a;->d:[Lw4/i$a;

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

.method public static synthetic a()[Lw4/i$a;
    .registers 3

    .line 1
    sget-object v0, Lw4/i$a;->a:Lw4/i$a;

    .line 2
    .line 3
    sget-object v1, Lw4/i$a;->b:Lw4/i$a;

    .line 4
    .line 5
    sget-object v2, Lw4/i$a;->c:Lw4/i$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lw4/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw4/i$a;
    .registers 2

    .line 1
    const-class v0, Lw4/i$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw4/i$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw4/i$a;
    .registers 1

    .line 1
    sget-object v0, Lw4/i$a;->d:[Lw4/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw4/i$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw4/i$a;

    .line 8
    .line 9
    return-object v0
.end method
