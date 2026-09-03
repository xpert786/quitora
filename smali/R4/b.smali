###### Class R4.b (R4.b)
.class public final enum LR4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LR4/b;

.field public static final enum c:LR4/b;

.field public static final enum d:LR4/b;

.field public static final enum e:LR4/b;

.field public static final enum f:LR4/b;

.field public static final enum g:LR4/b;

.field public static final synthetic h:[LR4/b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LR4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_fstec"

    .line 5
    .line 6
    const-string v3, "TRACE_EVENT_RATE_LIMITED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LR4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LR4/b;->b:LR4/b;

    .line 12
    .line 13
    new-instance v0, LR4/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "_fsntc"

    .line 17
    .line 18
    const-string v3, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LR4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LR4/b;->c:LR4/b;

    .line 24
    .line 25
    new-instance v0, LR4/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "_tsns"

    .line 29
    .line 30
    const-string v3, "TRACE_STARTED_NOT_STOPPED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LR4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LR4/b;->d:LR4/b;

    .line 36
    .line 37
    new-instance v0, LR4/b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "_fr_tot"

    .line 41
    .line 42
    const-string v3, "FRAMES_TOTAL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LR4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LR4/b;->e:LR4/b;

    .line 48
    .line 49
    new-instance v0, LR4/b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "_fr_slo"

    .line 53
    .line 54
    const-string v3, "FRAMES_SLOW"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, LR4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LR4/b;->f:LR4/b;

    .line 60
    .line 61
    new-instance v0, LR4/b;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "_fr_fzn"

    .line 65
    .line 66
    const-string v3, "FRAMES_FROZEN"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, LR4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LR4/b;->g:LR4/b;

    .line 72
    .line 73
    invoke-static {}, LR4/b;->a()[LR4/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LR4/b;->h:[LR4/b;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LR4/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[LR4/b;
    .registers 6

    .line 1
    sget-object v0, LR4/b;->b:LR4/b;

    .line 2
    .line 3
    sget-object v1, LR4/b;->c:LR4/b;

    .line 4
    .line 5
    sget-object v2, LR4/b;->d:LR4/b;

    .line 6
    .line 7
    sget-object v3, LR4/b;->e:LR4/b;

    .line 8
    .line 9
    sget-object v4, LR4/b;->f:LR4/b;

    .line 10
    .line 11
    sget-object v5, LR4/b;->g:LR4/b;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [LR4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR4/b;
    .registers 2

    .line 1
    const-class v0, LR4/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR4/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR4/b;
    .registers 1

    .line 1
    sget-object v0, LR4/b;->h:[LR4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LR4/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR4/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LR4/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
