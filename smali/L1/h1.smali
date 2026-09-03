###### Class L1.h1 (L1.h1)
.class public abstract LL1/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;


# static fields
.field public static final a:LL1/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL1/g1;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL1/h1;->a:LL1/r$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)LL1/h1;
    .registers 1

    .line 1
    invoke-static {p0}, LL1/h1;->c(Landroid/os/Bundle;)LL1/h1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)LL1/h1;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LL1/h1;->d(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_47

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3e

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_35

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1e

    .line 21
    .line 22
    sget-object v0, LL1/t1;->d:LL1/r$a;

    .line 23
    .line 24
    invoke-interface {v0, p0}, LL1/r$a;->a(Landroid/os/Bundle;)LL1/r;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LL1/h1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Unknown RatingType: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    sget-object v0, LL1/o1;->d:LL1/r$a;

    .line 55
    .line 56
    invoke-interface {v0, p0}, LL1/r$a;->a(Landroid/os/Bundle;)LL1/r;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, LL1/h1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object v0, LL1/V0;->c:LL1/r$a;

    .line 64
    .line 65
    invoke-interface {v0, p0}, LL1/r$a;->a(Landroid/os/Bundle;)LL1/r;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LL1/h1;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    sget-object v0, LL1/B0;->d:LL1/r$a;

    .line 73
    .line 74
    invoke-interface {v0, p0}, LL1/r$a;->a(Landroid/os/Bundle;)LL1/r;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, LL1/h1;

    .line 79
    .line 80
    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

###### Class L1.g1 (L1.g1)
.class public final synthetic LL1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LL1/r;
    .registers 2

    .line 1
    invoke-static {p1}, LL1/h1;->b(Landroid/os/Bundle;)LL1/h1;

    move-result-object p1

    return-object p1
.end method
