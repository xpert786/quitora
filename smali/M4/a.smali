###### Class M4.a (M4.a)
.class public LM4/a;
.super LM4/e;
.source "SourceFile"


# static fields
.field public static final b:LK4/a;


# instance fields
.field public final a:LS4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LK4/a;->e()LK4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LM4/a;->b:LK4/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LS4/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LM4/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/a;->a:LS4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LM4/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    sget-object v0, LM4/a;->b:LK4/a;

    .line 8
    .line 9
    const-string v1, "ApplicationInfo is invalid"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LK4/a;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-object v0, p0, LM4/a;->a:LS4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    sget-object v0, LM4/a;->b:LK4/a;

    .line 7
    .line 8
    const-string v2, "ApplicationInfo is null"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {v0}, LS4/c;->s0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    sget-object v0, LM4/a;->b:LK4/a;

    .line 21
    .line 22
    const-string v2, "GoogleAppId is null"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v0, p0, LM4/a;->a:LS4/c;

    .line 29
    .line 30
    invoke-virtual {v0}, LS4/c;->q0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b

    .line 35
    .line 36
    sget-object v0, LM4/a;->b:LK4/a;

    .line 37
    .line 38
    const-string v2, "AppInstanceId is null"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v0, p0, LM4/a;->a:LS4/c;

    .line 45
    .line 46
    invoke-virtual {v0}, LS4/c;->r0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3b

    .line 51
    .line 52
    sget-object v0, LM4/a;->b:LK4/a;

    .line 53
    .line 54
    const-string v2, "ApplicationProcessState is null"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    iget-object v0, p0, LM4/a;->a:LS4/c;

    .line 61
    .line 62
    invoke-virtual {v0}, LS4/c;->p0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6b

    .line 67
    .line 68
    iget-object v0, p0, LM4/a;->a:LS4/c;

    .line 69
    .line 70
    invoke-virtual {v0}, LS4/c;->m0()LS4/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LS4/a;->l0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_57

    .line 79
    .line 80
    sget-object v0, LM4/a;->b:LK4/a;

    .line 81
    .line 82
    const-string v2, "AndroidAppInfo.packageName is null"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_57
    iget-object v0, p0, LM4/a;->a:LS4/c;

    .line 89
    .line 90
    invoke-virtual {v0}, LS4/c;->m0()LS4/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LS4/a;->m0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6b

    .line 99
    .line 100
    sget-object v0, LM4/a;->b:LK4/a;

    .line 101
    .line 102
    const-string v2, "AndroidAppInfo.sdkVersion is null"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LK4/a;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_6b
    const/4 v0, 0x1

    .line 109
    return v0
.end method
