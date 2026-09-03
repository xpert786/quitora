###### Class Z5.InterfaceC1204s (Z5.s)
.class public interface abstract LZ5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/Q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/s$a;
    }
.end annotation


# virtual methods
.method public abstract b(LX5/Z;)V
.end method

.method public abstract d(LX5/l0;LZ5/s$a;LX5/Z;)V
.end method

###### Class Z5.InterfaceC1204s.a (Z5.s$a)
.class public final enum LZ5/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LZ5/s$a;

.field public static final enum b:LZ5/s$a;

.field public static final enum c:LZ5/s$a;

.field public static final enum d:LZ5/s$a;

.field public static final synthetic e:[LZ5/s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LZ5/s$a;

    .line 2
    .line 3
    const-string v1, "PROCESSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZ5/s$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ5/s$a;->a:LZ5/s$a;

    .line 10
    .line 11
    new-instance v1, LZ5/s$a;

    .line 12
    .line 13
    const-string v2, "REFUSED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LZ5/s$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LZ5/s$a;->b:LZ5/s$a;

    .line 20
    .line 21
    new-instance v2, LZ5/s$a;

    .line 22
    .line 23
    const-string v3, "DROPPED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LZ5/s$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LZ5/s$a;->c:LZ5/s$a;

    .line 30
    .line 31
    new-instance v3, LZ5/s$a;

    .line 32
    .line 33
    const-string v4, "MISCARRIED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LZ5/s$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LZ5/s$a;->d:LZ5/s$a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [LZ5/s$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LZ5/s$a;->e:[LZ5/s$a;

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

.method public static valueOf(Ljava/lang/String;)LZ5/s$a;
    .registers 2

    .line 1
    const-class v0, LZ5/s$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/s$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ5/s$a;
    .registers 1

    .line 1
    sget-object v0, LZ5/s$a;->e:[LZ5/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ5/s$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ5/s$a;

    .line 8
    .line 9
    return-object v0
.end method
