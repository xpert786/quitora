###### Class U5.K (U5.K)
.class public final enum LU5/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/K$a;
    }
.end annotation


# static fields
.field public static final b:LU5/K$a;

.field public static final enum c:LU5/K;

.field public static final enum d:LU5/K;

.field public static final enum e:LU5/K;

.field public static final synthetic f:[LU5/K;

.field public static final synthetic g:Lq6/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LU5/K;

    .line 2
    .line 3
    const-string v1, "PLATFORM_ENCODED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LU5/K;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LU5/K;->c:LU5/K;

    .line 10
    .line 11
    new-instance v0, LU5/K;

    .line 12
    .line 13
    const-string v1, "JSON_ENCODED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LU5/K;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LU5/K;->d:LU5/K;

    .line 20
    .line 21
    new-instance v0, LU5/K;

    .line 22
    .line 23
    const-string v1, "UNEXPECTED_STRING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LU5/K;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LU5/K;->e:LU5/K;

    .line 30
    .line 31
    invoke-static {}, LU5/K;->a()[LU5/K;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LU5/K;->f:[LU5/K;

    .line 36
    .line 37
    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LU5/K;->g:Lq6/a;

    .line 42
    .line 43
    new-instance v0, LU5/K$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, LU5/K$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LU5/K;->b:LU5/K$a;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LU5/K;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[LU5/K;
    .registers 3

    .line 1
    sget-object v0, LU5/K;->c:LU5/K;

    .line 2
    .line 3
    sget-object v1, LU5/K;->d:LU5/K;

    .line 4
    .line 5
    sget-object v2, LU5/K;->e:LU5/K;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LU5/K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU5/K;
    .registers 2

    .line 1
    const-class v0, LU5/K;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU5/K;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU5/K;
    .registers 1

    .line 1
    sget-object v0, LU5/K;->f:[LU5/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU5/K;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LU5/K;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class U5.K.a (U5.K$a)
.class public final LU5/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LU5/K$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LU5/K;
    .registers 7

    .line 1
    invoke-static {}, LU5/K;->values()[LU5/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_14

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, LU5/K;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p1, :cond_11

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
