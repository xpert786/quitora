###### Class o4.C2317u (o4.u)
.class public final Lo4/u;
.super LX5/b;
.source "SourceFile"


# static fields
.field public static final c:LX5/Z$g;

.field public static final d:LX5/Z$g;


# instance fields
.field public final a:Lg4/a;

.field public final b:Lg4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LX5/Z;->e:LX5/Z$d;

    .line 2
    .line 3
    const-string v1, "Authorization"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lo4/u;->c:LX5/Z$g;

    .line 10
    .line 11
    const-string v1, "x-firebase-appcheck"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo4/u;->d:LX5/Z$g;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lg4/a;Lg4/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LX5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/u;->a:Lg4/a;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/u;->b:Lg4/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;LX5/b$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .registers 9

    .line 1
    new-instance p3, LX5/Z;

    .line 2
    .line 3
    invoke-direct {p3}, LX5/Z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FirestoreCallCredentials"

    .line 12
    .line 13
    if-eqz v0, :cond_34

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Successfully fetched auth token."

    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_4f

    .line 29
    .line 30
    sget-object v0, Lo4/u;->c:LX5/Z$g;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Bearer "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, v0, p0}, LX5/Z;->p(LX5/Z$g;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of v0, p0, LK3/d;

    .line 58
    .line 59
    if-eqz v0, :cond_44

    .line 60
    .line 61
    const-string p0, "Firebase Auth API not available, not using authentication."

    .line 62
    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, p0, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    instance-of v0, p0, LB4/a;

    .line 70
    .line 71
    if-eqz v0, :cond_96

    .line 72
    .line 73
    const-string p0, "No user signed in, not using authentication."

    .line 74
    .line 75
    new-array v0, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, p0, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_70

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p0, :cond_7f

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_7f

    .line 99
    .line 100
    const-string p2, "Successfully fetched AppCheck token."

    .line 101
    .line 102
    new-array v0, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, p2, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lo4/u;->d:LX5/Z$g;

    .line 108
    .line 109
    invoke-virtual {p3, p2, p0}, LX5/Z;->p(LX5/Z$g;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_7f

    .line 113
    :cond_70
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    instance-of p2, p0, LK3/d;

    .line 118
    .line 119
    if-eqz p2, :cond_83

    .line 120
    .line 121
    const-string p0, "Firebase AppCheck API not available."

    .line 122
    .line 123
    new-array p2, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2, p0, p2}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {p1, p3}, LX5/b$a;->a(LX5/Z;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    const-string p2, "Failed to get AppCheck token: %s."

    .line 133
    .line 134
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {v2, p2, p3}, Lp4/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, LX5/l0;->m:LX5/l0;

    .line 142
    .line 143
    invoke-virtual {p2, p0}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, LX5/b$a;->b(LX5/l0;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    const-string p2, "Failed to get auth token: %s."

    .line 152
    .line 153
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {v2, p2, p3}, Lp4/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, LX5/l0;->m:LX5/l0;

    .line 161
    .line 162
    invoke-virtual {p2, p0}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, LX5/b$a;->b(LX5/l0;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public a(LX5/b$b;Ljava/util/concurrent/Executor;LX5/b$a;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lo4/u;->a:Lg4/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg4/a;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lo4/u;->b:Lg4/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lg4/a;->a()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p1, p2}, [Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp4/p;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v2, Lo4/t;

    .line 24
    .line 25
    invoke-direct {v2, p1, p3, p2}, Lo4/t;-><init>(Lcom/google/android/gms/tasks/Task;LX5/b$a;Lcom/google/android/gms/tasks/Task;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class o4.C2316t (o4.t)
.class public final synthetic Lo4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:LX5/b$a;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;LX5/b$a;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/t;->a:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lo4/t;->b:LX5/b$a;

    iput-object p3, p0, Lo4/t;->c:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/t;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lo4/t;->b:LX5/b$a;

    iget-object v2, p0, Lo4/t;->c:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, v2, p1}, Lo4/u;->b(Lcom/google/android/gms/tasks/Task;LX5/b$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
