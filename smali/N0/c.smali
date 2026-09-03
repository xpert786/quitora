###### Class N0.AbstractC0876c (N0.c)
.class public abstract LN0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/content/Context;)LN0/c$a;
    .registers 3

    .line 1
    new-instance v0, LN0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LN0/c$a;-><init>(Landroid/content/Context;LN0/N0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a(LN0/a;LN0/b;)V
.end method

.method public abstract b(LN0/j;LN0/k;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(LN0/l;LN0/h;)V
.end method

.method public abstract e(Ljava/lang/String;)Lcom/android/billingclient/api/a;
.end method

.method public abstract f()Z
.end method

.method public abstract g(Landroid/app/Activity;LN0/i;)Lcom/android/billingclient/api/a;
.end method

.method public abstract i(LN0/u;LN0/r;)V
.end method

.method public abstract j(LN0/x;LN0/s;)V
.end method

.method public abstract k(Landroid/app/Activity;LN0/m;LN0/n;)Lcom/android/billingclient/api/a;
.end method

.method public abstract l(LN0/f;)V
.end method

###### Class N0.AbstractC0876c.a (N0.c$a)
.class public final LN0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile a:LN0/p;

.field public final b:Landroid/content/Context;

.field public volatile c:LN0/t;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LN0/N0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/c$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LN0/c;
    .registers 10

    .line 1
    iget-object v3, p0, LN0/c$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v3, :cond_8d

    .line 4
    .line 5
    iget-object v0, p0, LN0/c$a;->c:LN0/t;

    .line 6
    .line 7
    if-nez v0, :cond_35

    .line 8
    .line 9
    iget-boolean v0, p0, LN0/c$a;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iget-boolean v0, p0, LN0/c$a;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Please provide a valid listener for purchases updates."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0}, LN0/c$a;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    new-instance v0, LN0/o0;

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v5, p0

    .line 39
    invoke-direct/range {v0 .. v5}, LN0/o0;-><init>(Ljava/lang/String;Landroid/content/Context;LN0/r0;Ljava/util/concurrent/ExecutorService;LN0/c$a;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    new-instance v0, LN0/e;

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v5, p0

    .line 50
    invoke-direct/range {v0 .. v5}, LN0/e;-><init>(Ljava/lang/String;Landroid/content/Context;LN0/r0;Ljava/util/concurrent/ExecutorService;LN0/c$a;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    move-object v5, p0

    .line 55
    iget-object v0, v5, LN0/c$a;->a:LN0/p;

    .line 56
    .line 57
    if-eqz v0, :cond_85

    .line 58
    .line 59
    iget-object v0, v5, LN0/c$a;->a:LN0/p;

    .line 60
    .line 61
    invoke-virtual {v0}, LN0/p;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_85

    .line 66
    .line 67
    iget-object v0, v5, LN0/c$a;->c:LN0/t;

    .line 68
    .line 69
    if-eqz v0, :cond_67

    .line 70
    .line 71
    iget-object v2, v5, LN0/c$a;->a:LN0/p;

    .line 72
    .line 73
    iget-object v4, v5, LN0/c$a;->c:LN0/t;

    .line 74
    .line 75
    invoke-virtual {p0}, LN0/c$a;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5b

    .line 80
    .line 81
    new-instance v0, LN0/o0;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v8, p0

    .line 88
    invoke-direct/range {v0 .. v8}, LN0/o0;-><init>(Ljava/lang/String;LN0/p;Landroid/content/Context;LN0/t;LN0/Q;LN0/r0;Ljava/util/concurrent/ExecutorService;LN0/c$a;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    new-instance v0, LN0/e;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v8, p0

    .line 99
    invoke-direct/range {v0 .. v8}, LN0/e;-><init>(Ljava/lang/String;LN0/p;Landroid/content/Context;LN0/t;LN0/Q;LN0/r0;Ljava/util/concurrent/ExecutorService;LN0/c$a;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v8

    .line 103
    return-object v0

    .line 104
    :cond_67
    iget-object v2, v5, LN0/c$a;->a:LN0/p;

    .line 105
    .line 106
    invoke-virtual {p0}, LN0/c$a;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7a

    .line 111
    .line 112
    new-instance v0, LN0/o0;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v7, p0

    .line 119
    invoke-direct/range {v0 .. v7}, LN0/o0;-><init>(Ljava/lang/String;LN0/p;Landroid/content/Context;LN0/x0;LN0/r0;Ljava/util/concurrent/ExecutorService;LN0/c$a;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7a
    new-instance v0, LN0/e;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v7, p0

    .line 130
    invoke-direct/range {v0 .. v7}, LN0/e;-><init>(Ljava/lang/String;LN0/p;Landroid/content/Context;LN0/x0;LN0/r0;Ljava/util/concurrent/ExecutorService;LN0/c$a;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "Please provide a valid Context."

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public b(LN0/p;)LN0/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, LN0/c$a;->a:LN0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LN0/t;)LN0/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, LN0/c$a;->c:LN0/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, LN0/c$a;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    .line 26
    return v0

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    const-string v2, "BillingClient"

    .line 29
    .line 30
    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method
