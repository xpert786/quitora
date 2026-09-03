###### Class com.google.firebase.auth.a (com.google.firebase.auth.a)
.class public final Lcom/google/firebase/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/auth/FirebaseAuth;

.field public b:Ljava/lang/Long;

.field public c:Lcom/google/firebase/auth/b$b;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/String;

.field public f:Landroid/app/Activity;

.field public g:Lcom/google/firebase/auth/b$a;

.field public h:LS3/L;

.field public i:LS3/S;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/b$a;LS3/L;LS3/S;Z)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    iput-object p5, p0, Lcom/google/firebase/auth/a;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/auth/a;->b:Ljava/lang/Long;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/b$b;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/auth/a;->f:Landroid/app/Activity;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/auth/a;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p7, p0, Lcom/google/firebase/auth/a;->g:Lcom/google/firebase/auth/b$a;

    .line 10
    iput-object p8, p0, Lcom/google/firebase/auth/a;->h:LS3/L;

    .line 11
    iput-object p9, p0, Lcom/google/firebase/auth/a;->i:LS3/S;

    .line 12
    iput-boolean p10, p0, Lcom/google/firebase/auth/a;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/b$a;LS3/L;LS3/S;ZLS3/r0;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/b$a;LS3/L;LS3/S;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/auth/a;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/auth/a;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()LS3/L;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->h:LS3/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/firebase/auth/b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->g:Lcom/google/firebase/auth/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/firebase/auth/b$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LS3/S;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->i:LS3/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->h:LS3/L;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

###### Class com.google.firebase.auth.a.C0276a (com.google.firebase.auth.a$a)
.class public final Lcom/google/firebase/auth/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/auth/FirebaseAuth;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Lcom/google/firebase/auth/b$b;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroid/app/Activity;

.field public g:Lcom/google/firebase/auth/b$a;

.field public h:LS3/L;

.field public i:LS3/S;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/auth/a$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/a;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    const-string v1, "FirebaseAuth instance cannot be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->c:Ljava/lang/Long;

    .line 9
    .line 10
    const-string v1, "You must specify an auto-retrieval timeout; please call #setTimeout()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->d:Lcom/google/firebase/auth/b$b;

    .line 16
    .line 17
    const-string v1, "You must specify callbacks on your PhoneAuthOptions. Please call #setCallbacks()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->G0()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/firebase/auth/a$a;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->c:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-ltz v0, :cond_9e

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->c:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x78

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-gtz v0, :cond_9e

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->h:LS3/L;

    .line 55
    .line 56
    const-string v1, "A phoneMultiFactorInfo must be set for second factor sign-in."

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v0, :cond_55

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "The given phoneNumber is empty. Please set a non-empty phone number with #setPhoneNumber()"

    .line 65
    .line 66
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/google/firebase/auth/a$a;->j:Z

    .line 70
    .line 71
    xor-int/2addr v0, v3

    .line 72
    const-string v4, "You cannot require sms validation without setting a multi-factor session."

    .line 73
    .line 74
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->i:LS3/S;

    .line 78
    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_51
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_83

    .line 86
    :cond_55
    if-eqz v0, :cond_6f

    .line 87
    .line 88
    check-cast v0, LT3/p;

    .line 89
    .line 90
    invoke-virtual {v0}, LT3/p;->L()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->i:LS3/S;

    .line 102
    .line 103
    if-nez v0, :cond_69

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_69
    const-string v0, "Invalid MultiFactorSession - use the getSession method in MultiFactorResolver to get a valid sign-in session."

    .line 107
    .line 108
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_83

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->i:LS3/S;

    .line 113
    .line 114
    if-eqz v0, :cond_75

    .line 115
    .line 116
    move v0, v3

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v0, v2

    .line 119
    :goto_76
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/firebase/auth/a$a;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_7e

    .line 125
    .line 126
    move v2, v3

    .line 127
    :cond_7e
    const-string v0, "A phone number must not be set for MFA sign-in. A PhoneMultiFactorInfo should be set instead."

    .line 128
    .line 129
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    new-instance v3, Lcom/google/firebase/auth/a;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/google/firebase/auth/a$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/google/firebase/auth/a$a;->c:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/google/firebase/auth/a$a;->d:Lcom/google/firebase/auth/b$b;

    .line 139
    .line 140
    iget-object v7, p0, Lcom/google/firebase/auth/a$a;->e:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iget-object v8, p0, Lcom/google/firebase/auth/a$a;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, p0, Lcom/google/firebase/auth/a$a;->f:Landroid/app/Activity;

    .line 145
    .line 146
    iget-object v10, p0, Lcom/google/firebase/auth/a$a;->g:Lcom/google/firebase/auth/b$a;

    .line 147
    .line 148
    iget-object v11, p0, Lcom/google/firebase/auth/a$a;->h:LS3/L;

    .line 149
    .line 150
    iget-object v12, p0, Lcom/google/firebase/auth/a$a;->i:LS3/S;

    .line 151
    .line 152
    iget-boolean v13, p0, Lcom/google/firebase/auth/a$a;->j:Z

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/b$a;LS3/L;LS3/S;ZLS3/r0;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v1, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final b(Landroid/app/Activity;)Lcom/google/firebase/auth/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/a$a;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/firebase/auth/b$b;)Lcom/google/firebase/auth/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/a$a;->d:Lcom/google/firebase/auth/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/firebase/auth/b$a;)Lcom/google/firebase/auth/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/a$a;->g:Lcom/google/firebase/auth/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(LS3/S;)Lcom/google/firebase/auth/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/a$a;->i:LS3/S;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(LS3/L;)Lcom/google/firebase/auth/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/a$a;->h:LS3/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/firebase/auth/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/a$a;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/firebase/auth/a$a;->c:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method
