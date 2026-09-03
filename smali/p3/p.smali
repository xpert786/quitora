###### Class p3.EnumC2399p (p3.p)
.class public final enum Lp3/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp3/a;


# static fields
.field public static final enum b:Lp3/p;

.field public static final enum c:Lp3/p;

.field public static final enum d:Lp3/p;

.field public static final enum e:Lp3/p;

.field public static final enum f:Lp3/p;

.field public static final enum g:Lp3/p;

.field public static final enum h:Lp3/p;

.field public static final synthetic i:[Lp3/p;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lp3/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x104

    .line 5
    .line 6
    const-string v3, "ED256"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lp3/p;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp3/p;->b:Lp3/p;

    .line 12
    .line 13
    new-instance v1, Lp3/p;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, -0x105

    .line 17
    .line 18
    const-string v4, "ED512"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lp3/p;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp3/p;->c:Lp3/p;

    .line 24
    .line 25
    new-instance v2, Lp3/p;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, -0x8

    .line 29
    const-string v5, "ED25519"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Lp3/p;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lp3/p;->d:Lp3/p;

    .line 35
    .line 36
    new-instance v3, Lp3/p;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, -0x7

    .line 40
    const-string v6, "ES256"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lp3/p;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lp3/p;->e:Lp3/p;

    .line 46
    .line 47
    new-instance v4, Lp3/p;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, -0x19

    .line 51
    .line 52
    const-string v7, "ECDH_HKDF_256"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lp3/p;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lp3/p;->f:Lp3/p;

    .line 58
    .line 59
    new-instance v5, Lp3/p;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/16 v7, -0x23

    .line 63
    .line 64
    const-string v8, "ES384"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lp3/p;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lp3/p;->g:Lp3/p;

    .line 70
    .line 71
    new-instance v6, Lp3/p;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const/16 v8, -0x24

    .line 75
    .line 76
    const-string v9, "ES512"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lp3/p;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lp3/p;->h:Lp3/p;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v6}, [Lp3/p;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lp3/p;->i:[Lp3/p;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp3/p;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp3/p;
    .registers 2

    .line 1
    const-class v0, Lp3/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp3/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp3/p;
    .registers 1

    .line 1
    sget-object v0, Lp3/p;->i:[Lp3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp3/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp3/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lp3/p;->a:I

    .line 2
    .line 3
    return v0
.end method
