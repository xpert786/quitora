###### Class A1.g (A1.g)
.class public abstract LA1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LA1/g;
    .registers 4

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    sget-object v1, LA1/g$a;->c:LA1/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LA1/b;-><init>(LA1/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()LA1/g;
    .registers 4

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    sget-object v1, LA1/g$a;->d:LA1/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LA1/b;-><init>(LA1/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(J)LA1/g;
    .registers 4

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    sget-object v1, LA1/g$a;->a:LA1/g$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LA1/b;-><init>(LA1/g$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()LA1/g;
    .registers 4

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    sget-object v1, LA1/g$a;->b:LA1/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LA1/b;-><init>(LA1/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()LA1/g$a;
.end method

###### Class A1.g.a (A1.g$a)
.class public final enum LA1/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LA1/g$a;

.field public static final enum b:LA1/g$a;

.field public static final enum c:LA1/g$a;

.field public static final enum d:LA1/g$a;

.field public static final synthetic e:[LA1/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LA1/g$a;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LA1/g$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LA1/g$a;->a:LA1/g$a;

    .line 10
    .line 11
    new-instance v1, LA1/g$a;

    .line 12
    .line 13
    const-string v2, "TRANSIENT_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LA1/g$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LA1/g$a;->b:LA1/g$a;

    .line 20
    .line 21
    new-instance v2, LA1/g$a;

    .line 22
    .line 23
    const-string v3, "FATAL_ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LA1/g$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LA1/g$a;->c:LA1/g$a;

    .line 30
    .line 31
    new-instance v3, LA1/g$a;

    .line 32
    .line 33
    const-string v4, "INVALID_PAYLOAD"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LA1/g$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LA1/g$a;->d:LA1/g$a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [LA1/g$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LA1/g$a;->e:[LA1/g$a;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)LA1/g$a;
    .registers 2

    .line 1
    const-class v0, LA1/g$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA1/g$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LA1/g$a;
    .registers 1

    .line 1
    sget-object v0, LA1/g$a;->e:[LA1/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LA1/g$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LA1/g$a;

    .line 8
    .line 9
    return-object v0
.end method
