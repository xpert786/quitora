###### Class B5.g (B5.g)
.class public LB5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/g$a;
    }
.end annotation


# instance fields
.field public a:LB5/g$a;

.field public b:LB5/g$a;

.field public c:Z

.field public final d:LC5/a;


# direct methods
.method public constructor <init>(LC5/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LB5/g;->a:LB5/g$a;

    .line 4
    iput-object v0, p0, LB5/g;->b:LB5/g$a;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LB5/g;->c:Z

    .line 6
    iput-object p1, p0, LB5/g;->d:LC5/a;

    return-void
.end method

.method public constructor <init>(Lt5/a;)V
    .registers 5

    .line 1
    new-instance v0, LC5/a;

    const-string v1, "flutter/lifecycle"

    sget-object v2, LC5/q;->b:LC5/q;

    invoke-direct {v0, p1, v1, v2}, LC5/a;-><init>(LC5/b;Ljava/lang/String;LC5/h;)V

    invoke-direct {p0, v0}, LB5/g;-><init>(LC5/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, LB5/g;->a:LB5/g$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LB5/g;->g(LB5/g$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    sget-object v0, LB5/g$a;->a:LB5/g$a;

    .line 2
    .line 3
    iget-boolean v1, p0, LB5/g;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LB5/g;->g(LB5/g$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    sget-object v0, LB5/g$a;->c:LB5/g$a;

    .line 2
    .line 3
    iget-boolean v1, p0, LB5/g;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LB5/g;->g(LB5/g$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    sget-object v0, LB5/g$a;->e:LB5/g$a;

    .line 2
    .line 3
    iget-boolean v1, p0, LB5/g;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LB5/g;->g(LB5/g$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    sget-object v0, LB5/g$a;->b:LB5/g$a;

    .line 2
    .line 3
    iget-boolean v1, p0, LB5/g;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LB5/g;->g(LB5/g$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, LB5/g;->a:LB5/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LB5/g;->g(LB5/g$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(LB5/g$a;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LB5/g;->a:LB5/g$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_9

    .line 4
    .line 5
    iget-boolean v1, p0, LB5/g;->c:Z

    .line 6
    .line 7
    if-ne p2, v1, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    if-nez p1, :cond_10

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    iput-boolean p2, p0, LB5/g;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_24

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2c

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_2c

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_2c

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    if-eqz p2, :cond_29

    .line 38
    .line 39
    sget-object v0, LB5/g$a;->b:LB5/g$a;

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    sget-object v0, LB5/g$a;->c:LB5/g$a;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, p1

    .line 46
    :goto_2d
    iput-object p1, p0, LB5/g;->a:LB5/g$a;

    .line 47
    .line 48
    iput-boolean p2, p0, LB5/g;->c:Z

    .line 49
    .line 50
    iget-object p1, p0, LB5/g;->b:LB5/g$a;

    .line 51
    .line 52
    if-ne v0, p1, :cond_36

    .line 53
    .line 54
    :goto_35
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "AppLifecycleState."

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "Sending "

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " message."

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "LifecycleChannel"

    .line 105
    .line 106
    invoke-static {v1, p2}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, LB5/g;->d:LC5/a;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, LC5/a;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LB5/g;->b:LB5/g$a;

    .line 115
    .line 116
    return-void
.end method

###### Class B5.g.a (B5.g$a)
.class public final enum LB5/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LB5/g$a;

.field public static final enum b:LB5/g$a;

.field public static final enum c:LB5/g$a;

.field public static final enum d:LB5/g$a;

.field public static final enum e:LB5/g$a;

.field public static final synthetic f:[LB5/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LB5/g$a;

    .line 2
    .line 3
    const-string v1, "DETACHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB5/g$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB5/g$a;->a:LB5/g$a;

    .line 10
    .line 11
    new-instance v0, LB5/g$a;

    .line 12
    .line 13
    const-string v1, "RESUMED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LB5/g$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LB5/g$a;->b:LB5/g$a;

    .line 20
    .line 21
    new-instance v0, LB5/g$a;

    .line 22
    .line 23
    const-string v1, "INACTIVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LB5/g$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LB5/g$a;->c:LB5/g$a;

    .line 30
    .line 31
    new-instance v0, LB5/g$a;

    .line 32
    .line 33
    const-string v1, "HIDDEN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LB5/g$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LB5/g$a;->d:LB5/g$a;

    .line 40
    .line 41
    new-instance v0, LB5/g$a;

    .line 42
    .line 43
    const-string v1, "PAUSED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LB5/g$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LB5/g$a;->e:LB5/g$a;

    .line 50
    .line 51
    invoke-static {}, LB5/g$a;->a()[LB5/g$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LB5/g$a;->f:[LB5/g$a;

    .line 56
    .line 57
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

.method public static synthetic a()[LB5/g$a;
    .registers 5

    .line 1
    sget-object v0, LB5/g$a;->a:LB5/g$a;

    .line 2
    .line 3
    sget-object v1, LB5/g$a;->b:LB5/g$a;

    .line 4
    .line 5
    sget-object v2, LB5/g$a;->c:LB5/g$a;

    .line 6
    .line 7
    sget-object v3, LB5/g$a;->d:LB5/g$a;

    .line 8
    .line 9
    sget-object v4, LB5/g$a;->e:LB5/g$a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LB5/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB5/g$a;
    .registers 2

    .line 1
    const-class v0, LB5/g$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB5/g$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB5/g$a;
    .registers 1

    .line 1
    sget-object v0, LB5/g$a;->f:[LB5/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB5/g$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB5/g$a;

    .line 8
    .line 9
    return-object v0
.end method
