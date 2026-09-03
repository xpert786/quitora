###### Class Z4.s (Z4.s)
.class public final LZ4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/s$a;
    }
.end annotation


# static fields
.field public static final c:LZ4/s$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ4/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ4/s$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ4/s;->c:LZ4/s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/s;->a:Ljava/lang/String;

    iput-object p2, p0, LZ4/s;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LZ4/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ4/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ4/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Z4.s.a (Z4.s$a)
.class public final LZ4/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/s;
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
    invoke-direct {p0}, LZ4/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw4/h;Ln6/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, LZ4/s$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZ4/s$a$a;

    .line 7
    .line 8
    iget v1, v0, LZ4/s$a$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ4/s$a$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LZ4/s$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LZ4/s$a$a;-><init>(LZ4/s$a;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LZ4/s$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LZ4/s$a$a;->d:I

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const-string v4, "InstallationId"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_48

    .line 40
    .line 41
    if-eq v2, v6, :cond_3e

    .line 42
    .line 43
    if-ne v2, v5, :cond_36

    .line 44
    .line 45
    iget-object p1, v0, LZ4/s$a$a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_30
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_8a

    .line 53
    :catch_34
    move-exception p2

    .line 54
    goto :goto_93

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-object p1, v0, LZ4/s$a$a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lw4/h;

    .line 66
    .line 67
    :try_start_42
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_60

    .line 71
    :catch_46
    move-exception p2

    .line 72
    goto :goto_6f

    .line 73
    :cond_48
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    :try_start_4c
    invoke-interface {p1, p2}, Lw4/h;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v2, "firebaseInstallations.getToken(false)"

    .line 82
    .line 83
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, LZ4/s$a$a;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, v0, LZ4/s$a$a;->d:I

    .line 89
    .line 90
    invoke-static {p2, v0}, LQ6/b;->a(Lcom/google/android/gms/tasks/Task;Ln6/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_60

    .line 95
    .line 96
    goto :goto_89

    .line 97
    :cond_60
    :goto_60
    check-cast p2, Lw4/m;

    .line 98
    .line 99
    invoke-virtual {p2}, Lw4/m;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v2, "{\n          firebaseInst\u2026).await().token\n        }"

    .line 104
    .line 105
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_6b} :catch_46

    .line 106
    .line 107
    .line 108
    move-object v7, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v7

    .line 111
    goto :goto_76

    .line 112
    :goto_6f
    const-string v2, "Error getting authentication token."

    .line 113
    .line 114
    invoke-static {v4, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    move-object p2, p1

    .line 118
    move-object p1, v3

    .line 119
    :goto_76
    :try_start_76
    invoke-interface {p2}, Lw4/h;->getId()Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v2, "firebaseInstallations.id"

    .line 124
    .line 125
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, LZ4/s$a$a;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, LZ4/s$a$a;->d:I

    .line 131
    .line 132
    invoke-static {p2, v0}, LQ6/b;->a(Lcom/google/android/gms/tasks/Task;Ln6/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_8a

    .line 137
    .line 138
    :goto_89
    return-object v1

    .line 139
    :cond_8a
    :goto_8a
    const-string v0, "{\n          firebaseInst\u2026ions.id.await()\n        }"

    .line 140
    .line 141
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p2, Ljava/lang/String;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_91} :catch_34

    .line 145
    .line 146
    move-object v3, p2

    .line 147
    goto :goto_98

    .line 148
    :goto_93
    const-string v0, "Error getting Firebase installation id ."

    .line 149
    .line 150
    invoke-static {v4, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    :goto_98
    new-instance p2, LZ4/s;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p2, v3, p1, v0}, LZ4/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j;)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

###### Class Z4.s.a.C0177a (Z4.s$a$a)
.class public final LZ4/s$a$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/s$a;->a(Lw4/h;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZ4/s$a;

.field public d:I


# direct methods
.method public constructor <init>(LZ4/s$a;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ4/s$a$a;->c:LZ4/s$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LZ4/s$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ4/s$a$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ4/s$a$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LZ4/s$a$a;->c:LZ4/s$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LZ4/s$a;->a(Lw4/h;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
